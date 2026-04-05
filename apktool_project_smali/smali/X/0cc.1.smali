.class public final synthetic LX/0cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ce;


# direct methods
.method public synthetic constructor <init>(LX/0ce;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0cc;->A00:LX/0ce;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0cc;->A00:LX/0ce;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 6
    iget-object v0, v2, LX/0ce;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0bs;

    .line 24
    iget-object v0, v0, LX/0bs;->A00:LX/0go;

    .line 26
    invoke-virtual {v0, v2}, LX/0go;->A04(LX/0bq;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
