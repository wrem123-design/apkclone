.class public final LX/gAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yk5;


# direct methods
.method public constructor <init>(LX/Yk5;)V
    .locals 0

    iput-object p1, p0, LX/gAe;->A00:LX/Yk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/gAe;->A00:LX/Yk5;

    iget-object v0, v4, LX/Yk5;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/BSf;->A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ThW;

    iget-object v2, v4, LX/Yk5;->A02:LX/UNh;

    iget-object v1, v0, LX/ThW;->A01:LX/ZMl;

    iget-object v0, v0, LX/ThW;->A00:LX/mpD;

    invoke-virtual {v2, v0, v1}, LX/UNh;->A01(LX/mpD;LX/ZMl;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/Yk5;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ThW;

    iget-object v2, v4, LX/Yk5;->A02:LX/UNh;

    iget-object v1, v0, LX/ThW;->A01:LX/ZMl;

    iget-object v0, v0, LX/ThW;->A00:LX/mpD;

    invoke-virtual {v2, v0, v1}, LX/UNh;->A01(LX/mpD;LX/ZMl;)V

    goto :goto_1

    :cond_1
    return-void
.end method
