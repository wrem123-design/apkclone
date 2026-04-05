.class public final LX/HZp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6RN;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/HZp;->$t:I

    iput-object p2, p0, LX/HZp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HZp;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/HZp;->$t:I

    .line 268435458
    iput-object p1, p0, LX/HZp;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/HZp;->A03:Ljava/lang/Object;

    .line 268435462
    iput-boolean p5, p0, LX/HZp;->A01:Z

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/HZp;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/HZp;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/HZp;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/HZp;->A01:Z

    const/4 v6, 0x3

    :goto_0
    new-instance v2, LX/HZp;

    invoke-direct/range {v2 .. v7}, LX/HZp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/HZp;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/HZp;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/HZp;->A01:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v7, p0, LX/HZp;->A01:Z

    iget-object v4, p0, LX/HZp;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/HZp;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/HZp;->A03:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    iget-object v0, p0, LX/HZp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/HZp;

    invoke-direct {v2, v0, v1, p2}, LX/HZp;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6RN;LX/igO;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/HZp;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/HZp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/HZp;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    sget-object v3, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_4

    iget v0, p0, LX/HZp;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, p0, LX/HZp;->A03:Ljava/lang/Object;

    check-cast v3, LX/6RN;

    iget-object v2, p0, LX/HZp;->A02:Ljava/lang/Object;

    iget-boolean v0, p0, LX/HZp;->A01:Z

    iget-object v4, v3, LX/6RN;->A02:Landroid/app/Activity;

    iget-object v9, v3, LX/6RN;->A0A:LX/Lmh;

    const/4 v1, 0x4

    new-instance v6, LX/Mfs;

    invoke-direct {v6, v1, v2, v3, v0}, LX/Mfs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x33

    new-instance v7, LX/Iqf;

    invoke-direct {v7, v3, v0}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v8, LX/IrK;

    invoke-direct {v8, v3, v0}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/InI;

    invoke-direct {v5, v3, v1}, LX/InI;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6RN;->A00:LX/M9f;

    if-nez v1, :cond_3

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HZp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/HZp;->A03:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    iget-object v7, v0, LX/6RN;->A0C:LX/6RT;

    iput v5, p0, LX/HZp;->A00:I

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v4, v7, LX/6RT;->A01:LX/0AA;

    const-wide v0, 0x8307d800090343L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/31M;->A00:LX/31M;

    iget-object v0, v7, LX/6RT;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/31M;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x8107d800082d62L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v6, p0}, LX/6RT;->A00(LX/6RT;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, LX/LGQ;->A07:LX/LGQ;

    invoke-virtual {v1, v0}, LX/M9f;->A00(LX/LGQ;)V

    new-instance v3, LX/MNb;

    invoke-direct/range {v3 .. v9}, LX/MNb;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;LX/Lmh;)V

    invoke-static {v3}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_4
    iget v4, p0, LX/HZp;->A00:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    const-string v2, "ReelViewerWAShareManager"

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_6

    iget-boolean v7, p0, LX/HZp;->A01:Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/HZp;->A03:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    iget-object v0, v0, LX/6RN;->A0B:LX/6RR;

    iput v6, p0, LX/HZp;->A00:I

    invoke-virtual {v0, p0}, LX/6RR;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/HZp;->A03:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    iget-object v0, v0, LX/6RN;->A0B:LX/6RR;

    iput-boolean v7, p0, LX/HZp;->A01:Z

    iput v1, p0, LX/HZp;->A00:I

    invoke-virtual {v0, p0}, LX/6RR;->A00(LX/igO;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/BPn;

    iget-object v1, p0, LX/HZp;->A03:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    iget-object v9, v1, LX/6RN;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81118100076313L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81118100066312L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UUL eligibility result: isEligible="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowLinkingUpsellPostSwitch="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowLinkingUpsellPreSwitch="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    const-string v0, "Invalid config: both shouldShowLinkingUpsellPreSwitch and shouldShowLinkingUpsellPostSwitch are true"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/LvE;

    invoke-direct {v0, v1}, LX/LvE;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_9
    if-nez v7, :cond_a

    iget-object v0, p0, LX/HZp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v5}, LX/6RN;->A05(Lcom/instagram/model/reels/ReelItem;LX/6RN;Z)V

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/BPn;->A03:LX/BPn;

    if-ne p1, v0, :cond_c

    if-eqz v8, :cond_b

    iget-object v0, p0, LX/HZp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v6}, LX/6RN;->A05(Lcom/instagram/model/reels/ReelItem;LX/6RN;Z)V

    goto/16 :goto_3

    :cond_b
    if-eqz v4, :cond_c

    iget-object v0, p0, LX/HZp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/6RN;->A02(Lcom/instagram/model/reels/ReelItem;LX/6RN;)V

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/BPn;->A02:LX/BPn;

    if-ne p1, v0, :cond_d

    if-eqz v4, :cond_d

    iget-object v0, p0, LX/HZp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/6RN;->A03(Lcom/instagram/model/reels/ReelItem;LX/6RN;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LX/HZp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v5}, LX/6RN;->A05(Lcom/instagram/model/reels/ReelItem;LX/6RN;Z)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception in unlinked user flow, falling back to app switching"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/HZp;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v1, p0, LX/HZp;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6RN;->A05(Lcom/instagram/model/reels/ReelItem;LX/6RN;Z)V

    goto/16 :goto_3

    :cond_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/HZp;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/HZp;->A03:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    iget-object v1, v0, LX/4fY;->A05:LX/0ii;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/HZp;->A03:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    iget-object v2, v0, LX/4fY;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, p0, LX/HZp;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v0, p0, LX/HZp;->A01:Z

    iput v4, p0, LX/HZp;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01(Ljava/lang/Integer;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/HZp;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/HZp;->A01:Z

    iget-object v0, p0, LX/HZp;->A03:Ljava/lang/Object;

    check-cast v0, LX/8yU;

    iget-object v0, v0, LX/8yU;->A07:Lcom/instagram/press/location/PressLocationStorage;

    iget-object v5, p0, LX/HZp;->A02:Ljava/lang/Object;

    check-cast v5, LX/21l;

    if-eqz v1, :cond_14

    iput v2, p0, LX/HZp;->A00:I

    iget-object v0, v0, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v4

    const-string v1, "ipv4_ip"

    iget-object v0, v5, LX/21l;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c0

    :goto_2
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v5, LX/21l;->A00:J

    invoke-interface {v4, v2, v0, v1}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    invoke-interface {v4, p0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_14
    iput v4, p0, LX/HZp;->A00:I

    iget-object v0, v0, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v4

    const-string v1, "ipv6_ip"

    iget-object v0, v5, LX/21l;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c1

    goto :goto_2

    :cond_15
    iget-object v4, p0, LX/HZp;->A03:Ljava/lang/Object;

    check-cast v4, LX/6RN;

    iget-object v3, p0, LX/HZp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v2, p0, LX/HZp;->A01:Z

    const/4 v1, 0x3

    new-instance v0, LX/ZlN;

    invoke-direct {v0, v1, v3, v4, v2}, LX/ZlN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v4, v0, v5}, LX/6RN;->A04(Lcom/instagram/model/reels/ReelItem;LX/6RN;LX/LEL;Z)V

    :cond_16
    :goto_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
