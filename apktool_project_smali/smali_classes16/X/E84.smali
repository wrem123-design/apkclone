.class public final LX/E84;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15Y;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/E84;->$t:I

    iput-object p1, p0, LX/E84;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E84;->A02:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/E84;->$t:I

    .line 268435458
    iput-object p2, p0, LX/E84;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/E84;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/E84;->A02:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/E84;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/E84;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/E84;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/E84;->A02:Ljava/lang/String;

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/E84;

    invoke-direct/range {v2 .. v7}, LX/E84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/E84;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/E84;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/E84;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/E84;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/E84;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/E84;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/E84;->A01:Ljava/lang/Object;

    check-cast v1, LX/15Y;

    iget-object v0, p0, LX/E84;->A02:Ljava/lang/String;

    new-instance v2, LX/E84;

    invoke-direct {v2, v1, v0, p2}, LX/E84;-><init>(LX/15Y;Ljava/lang/String;LX/igO;)V

    iput-object p1, v2, LX/E84;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/E84;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/E84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/E84;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/E84;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, p0, LX/E84;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    iget-object v1, p0, LX/E84;->A00:Ljava/lang/Object;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/E84;->A01:Ljava/lang/Object;

    check-cast v3, LX/15Y;

    iget-object v0, v3, LX/15Y;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E84;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/15Y;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/15Y;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/15Y;->A0E:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/15Y;->A06:LX/Vww;

    if-eqz v2, :cond_0

    const/16 v0, 0x12

    new-instance v1, LX/Zsn;

    invoke-direct {v1, v3, v0}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v2, LX/Vww;->A0S:LX/Vwh;

    if-nez v3, :cond_2

    iget-object v4, v2, LX/C7H;->A02:Ljava/lang/String;

    iget-wide v6, v2, LX/C7H;->A00:D

    invoke-static {v2}, LX/C7H;->A00(LX/C7H;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Vwh;

    invoke-direct/range {v3 .. v9}, LX/8B4;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    invoke-virtual {v2, v3}, LX/C7H;->A01(LX/8B4;)V

    iput-object v3, v2, LX/Vww;->A0R:LX/Vwh;

    :cond_2
    const/4 v0, 0x3

    new-instance v2, LX/Qzt;

    invoke-direct {v2, v1, v0}, LX/Qzt;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/BAO;

    invoke-direct {v1, v3, v3, v0}, LX/BAO;-><init>(LX/8B4;LX/Jbm;LX/AB8;)V

    iput-object v2, v1, LX/BAO;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/BAO;->A02:LX/Jbm;

    invoke-interface {v0, v1}, LX/Jbm;->FvB(LX/BAO;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/E84;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/E84;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/E84;->A02:Ljava/lang/String;

    :try_start_0
    const/16 v0, 0x27a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/CIo;->A00(Landroid/content/Context;)LX/CJn;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/CPk;->A00(Landroid/content/Context;Landroid/os/Handler;LX/CJn;Z)LX/CWN;

    move-result-object v2

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/16 v0, 0xab3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/CMN;->A00(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v3, :cond_4

    invoke-virtual {v1}, LX/2th;->A2B()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/2th;->A20()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v4, v0}, LX/CWN;->GhG(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/8ho;->A00:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
