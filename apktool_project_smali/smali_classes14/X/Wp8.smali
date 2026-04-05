.class public final LX/Wp8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static final A00(LX/Wp8;)V
    .locals 2

    iget-object v0, p0, LX/Wp8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y5;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Y5;->A0D()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Y5;->A0M(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
