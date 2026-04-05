.class public final LX/XAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/XAL;->$t:I

    iput-object p1, p0, LX/XAL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/XAL;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/XAL;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/XAL;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/XAL;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/XAL;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/XAL;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/XAL;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    check-cast p1, LX/Wls;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XAL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/XAL;->A04:Ljava/lang/Object;

    check-cast v3, LX/7jz;

    iget-object v0, p0, LX/XAL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vvo;

    iget-object v4, v0, LX/Vvo;->A04:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v5, p0, LX/XAL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, LX/XAL;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, p0, LX/XAL;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v2, p0, LX/XAL;->A03:Ljava/lang/Object;

    check-cast v2, LX/0ii;

    invoke-static/range {v1 .. v8}, LX/Shb;->A00(Landroid/content/Context;LX/0ii;LX/7jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)LX/Uhz;

    move-result-object v0

    invoke-static {v0}, LX/Rmb;->A00(LX/Uhz;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XAL;->A03:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    iget-object v0, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/Wls;->A06(LX/0ic;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XAL;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/XAL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wcy;

    iget-object v1, v0, LX/Wcy;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/eum;

    invoke-direct {v0, p0, p1}, LX/eum;-><init>(LX/XAL;LX/Wls;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XAL;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v4, p0, LX/XAL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Wcy;

    iget-object v3, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    iget-object v2, p0, LX/XAL;->A04:Ljava/lang/Object;

    check-cast v2, LX/lzg;

    iget-object v1, p0, LX/XAL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v3, v1}, LX/Wcy;->A02(LX/lzg;LX/Wcy;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p1, LX/Wls;

    iget-object v3, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    instance-of v0, v3, LX/ja5;

    if-eqz v0, :cond_8

    move-object v2, v3

    check-cast v2, LX/ja5;

    iget v1, v2, LX/ja5;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v2, LX/ja5;->A00:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    :cond_6
    iget-object v0, p0, LX/XAL;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v3, p0, LX/XAL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wgo;

    iget-object v0, v3, LX/Wgo;->A03:LX/F8y;

    iget-object v0, v0, LX/F8y;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wch;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Wch;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, LX/Ugf;

    invoke-virtual {v0}, LX/Ugf;->A01()V

    :cond_7
    iget-object v5, p0, LX/XAL;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/XAL;->A03:Ljava/lang/Object;

    check-cast v2, LX/TfQ;

    iget-object v0, p0, LX/XAL;->A01:Ljava/lang/Object;

    check-cast v0, LX/09b;

    iget-object v4, p0, LX/XAL;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/XAL;->A05:Ljava/lang/Object;

    check-cast v1, LX/0ik;

    invoke-static/range {v0 .. v5}, LX/Wgo;->A00(LX/09b;LX/0ik;LX/TfQ;LX/Wgo;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v3, LX/ja5;

    if-eqz v0, :cond_9

    check-cast v3, LX/ja5;

    iget v1, v3, LX/ja5;->A00:I

    const/16 v0, 0x68

    if-ne v1, v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LX/XAL;->A05:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method
