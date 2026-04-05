.class public final LX/JyH;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/JyH;->$t:I

    iput-object p3, p0, LX/JyH;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/JyH;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/JyH;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/JyH;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/JyH;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JyH;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/JyH;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/JyH;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/JyH;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/JyH;

    invoke-direct/range {v0 .. v6}, LX/JyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/JyH;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/JyH;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/JyH;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/JyH;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/JyH;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/JyH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/JyH;->$t:I

    if-eqz v0, :cond_4

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/JyH;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/7Q1;

    iput-boolean v7, p1, LX/7Q1;->A1T:Z

    iput-boolean v7, p1, LX/7Q1;->A1B:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/7Q1;->A1S:Z

    iget-object v1, p0, LX/JyH;->A02:Ljava/lang/Object;

    check-cast v1, LX/KLo;

    instance-of v0, v1, LX/9XW;

    if-eqz v0, :cond_1

    check-cast v1, LX/9XW;

    iget-object v0, v1, LX/9XW;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p1, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_1
    iget-object v1, p0, LX/JyH;->A03:Ljava/lang/Object;

    check-cast v1, LX/45J;

    new-instance v0, LX/JlE;

    invoke-direct {v0, p1, v1}, LX/JlE;-><init>(LX/7Q1;LX/45J;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/45J;->A0O:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JyH;->A03:Ljava/lang/Object;

    check-cast v2, LX/45J;

    iget-object v8, p0, LX/JyH;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v0, p0, LX/JyH;->A04:Ljava/lang/String;

    iput v7, p0, LX/JyH;->A00:I

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v8, v1, v0}, LX/GAw;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v5, LX/5OA;

    invoke-direct {v5, v0}, LX/5OA;-><init>(LX/igO;)V

    if-eqz v6, :cond_6

    iget-object v1, v2, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v3, LX/Azh;

    invoke-direct {v3, v5, v0}, LX/Azh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/7Z9;

    invoke-direct {v2, v8, v6, v1, v7}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v1, 0x1ca

    new-instance v0, LX/4UG;

    invoke-direct {v0, v2, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object v3, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    invoke-virtual {v5}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/JyH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JyH;->A02:Ljava/lang/Object;

    check-cast v0, LX/1qU;

    iget-object v3, v0, LX/1qU;->A01:LX/jnT;

    instance-of v0, v3, LX/1qQ;

    if-eqz v0, :cond_8

    check-cast v3, LX/1qQ;

    iget-object v1, v3, LX/1qQ;->A00:LX/Alm;

    instance-of v0, v1, LX/T1g;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/JyH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v3, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/16 v0, 0x759

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/T1g;

    iget-object v2, v1, LX/T1g;->A00:LX/XM1;

    iget-object v1, p0, LX/JyH;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/JyH;->A01:Ljava/lang/Object;

    check-cast v0, LX/nxf;

    iput v5, p0, LX/JyH;->A00:I

    invoke-virtual {v3, v2, v0, v1, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A05(LX/XM1;LX/nxf;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v3, LX/A82;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/JyH;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v2, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    check-cast v3, LX/A82;

    iget-object v0, v3, LX/A82;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/JyH;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const/4 v1, 0x0

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v1}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_9
    instance-of v0, v3, LX/A75;

    if-eqz v0, :cond_a

    check-cast v3, LX/A75;

    iget-object v0, v3, LX/A75;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GVN;->A01(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
