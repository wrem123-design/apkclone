.class public final LX/22u;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/22u;->$t:I

    iput-object p1, p0, LX/22u;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/22u;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v5, LX/A8j;

    iget-object v4, v5, LX/A8j;->A01:Landroid/content/Context;

    iget-object v3, v5, LX/A8j;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/A8j;->A06:LX/Tpm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->Dl4()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p0, LX/E2M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/E2M;->A00:Landroid/content/Context;

    iput-object v3, p0, LX/E2M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/E2M;->A03:LX/A8j;

    iput-boolean v2, p0, LX/E2M;->A04:Z

    invoke-static {v4}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v5

    iget-object v4, p0, LX/E2M;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Eur;

    invoke-direct {v3, p0}, LX/Eur;-><init>(LX/E2M;)V

    invoke-static {v4}, LX/3uZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3v1;

    move-result-object v2

    iget-boolean v0, p0, LX/E2M;->A04:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/IGS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IGS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/IGS;->A02:LX/Eur;

    iput-object v2, v1, LX/IGS;->A01:LX/3v1;

    iput-boolean v0, v1, LX/IGS;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v5}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/E2M;->A01:LX/4Sx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/22u;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OK;

    iget-object v0, v0, LX/5OK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HG;

    new-instance v1, LX/5HH;

    invoke-direct {v1, v0}, LX/5HH;-><init>(LX/5HG;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5EB;

    iget-object v1, v0, LX/5EB;->A06:LX/4TN;

    iget-object v0, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0mc;

    move-result-object v3

    invoke-virtual {v1}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/5Pw;

    invoke-direct {v2, v0}, LX/5Pw;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0of;->A00:LX/0of;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, v3, v0}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    const-class v0, LX/5QE;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Kk;

    iget-object v2, v0, LX/5Kk;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v1, LX/lAf;

    invoke-direct {v1, v2, v0}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5LM;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Kmz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kmz;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Es;

    iget-object v0, v0, LX/5Es;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v1, v0, LX/3Lx;->A09:LX/2Ca;

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3k3;

    iget-object v0, v0, LX/3k3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81093800023799L

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3k3;

    iget-object v0, v0, LX/3k3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208102e500050b2dL    # 4.060035908093134E-152

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3k3;

    iget-object v0, v0, LX/3k3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102e5000b0b2eL

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3v7;

    iget-object v0, v0, LX/3v7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0C:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mf;

    iget-object v0, v0, LX/4Mf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2Mb;

    invoke-direct {v1, v0}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_c
    iget-object v1, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Gpw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Gpw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3uZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3v1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Gpx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Gpx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Gpx;->A01:LX/3v1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A00:LX/Gpw;

    iput-object v2, v1, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A01:LX/KQK;

    iput-object v0, v1, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A02:LX/2Ha;

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qc;

    iget-object v0, v0, LX/4Qc;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2Mb;

    invoke-direct {v1, v0}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8Qf;

    invoke-virtual {v0}, LX/8Qf;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, LX/22u;->A00(LX/22u;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Qf;

    iget-object v0, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/25p;

    invoke-direct {v1, v0}, LX/25p;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/GmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GmA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    iput-object v0, v1, LX/GmA;->A02:LX/QAF;

    const/4 v2, 0x5

    new-instance v0, LX/Glc;

    invoke-direct {v0, v1, v2}, LX/Glc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/GmA;->A00:LX/2nx;

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Gde;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gde;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/baL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/baL;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ui;

    iget-object v0, v0, LX/4ui;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NrY;

    invoke-direct {v1, v0}, LX/NrY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ox;

    iget-object v0, v0, LX/5ox;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pc;

    iget-object v0, v0, LX/5pc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kg;

    iget-object v0, v0, LX/5kg;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kg;

    iget-object v0, v0, LX/5kg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kg;

    iget-object v0, v0, LX/5kg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dqx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kg;

    iget-object v0, v0, LX/5kg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dri;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kg;

    iget-object v0, v0, LX/5kg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Drt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Drt;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kg;

    iget-object v0, v0, LX/5kg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dru;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dru;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kg;

    iget-object v0, v0, LX/5kg;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    invoke-direct {v1, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nb;

    iget-object v0, v0, LX/5nb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/MtM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MtM;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_20
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5AG;

    iget-object v0, v0, LX/5AG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/MtM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MtM;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5AJ;

    iget-object v0, v0, LX/5AJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dsr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dsr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hb;

    iget-object v0, v0, LX/5hb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Drr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Drr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_23
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gy;

    iget-object v0, v0, LX/5gy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Drs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Drs;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hl;

    iget-object v0, v0, LX/5hl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Drw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Drw;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hi;

    iget-object v0, v0, LX/5hi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Drz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Drz;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hf;

    iget-object v0, v0, LX/5hf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dry;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_27
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uq;

    iget-object v0, v0, LX/4uq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4st;

    iget-object v0, v0, LX/4st;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dqq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sp;

    iget-object v0, v0, LX/4sp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sp;

    iget-object v0, v0, LX/4sp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dsi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tc;

    iget-object v0, v0, LX/4tc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dqt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqt;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2c
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uf;

    iget-object v0, v0, LX/4uf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dqv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqv;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jk;

    iget-object v0, v0, LX/5jk;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sl;

    iget-object v0, v0, LX/4sl;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uA;

    iget-object v0, v0, LX/4uA;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tx;

    iget-object v0, v0, LX/4tx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_31
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qj;

    iget-object v0, v0, LX/4qj;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_32
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4se;

    iget-object v0, v0, LX/4se;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dqx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_33
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tn;

    iget-object v0, v0, LX/4tn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dqy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_34
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sw;

    iget-object v0, v0, LX/4sw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqz;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_35
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4si;

    iget-object v0, v0, LX/4si;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dri;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_36
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4si;

    iget-object v0, v0, LX/4si;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Drj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Drj;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_37
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ut;

    iget-object v0, v0, LX/4ut;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_38
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uc;

    iget-object v0, v0, LX/4uc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Drt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Drt;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_39
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gs;

    iget-object v0, v0, LX/5gs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4re;

    iget-object v0, v0, LX/4re;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    invoke-direct {v1, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_3b
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tj;

    iget-object v0, v0, LX/4tj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dru;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dru;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_3c
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sz;

    iget-object v0, v0, LX/4sz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Drv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Drv;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_3d
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vA;

    iget-object v0, v0, LX/4vA;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_3e
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uw;

    iget-object v0, v0, LX/4uw;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v1, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_3f
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sa;

    iget-object v0, v0, LX/4sa;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    invoke-direct {v1, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_40
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pz;

    iget-object v0, v0, LX/4pz;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NrY;

    invoke-direct {v1, v0}, LX/NrY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_41
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pz;

    iget-object v1, v0, LX/4pz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081080500002ea8L    # 4.064813907353916E-152

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4zy;

    iget-object v0, v0, LX/4zy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dsj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dsj;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_43
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fh;

    iget-object v0, v0, LX/3Fh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b240c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_44
    iget-object v0, p0, LX/22u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fh;

    iget-object v0, v0, LX/3Fh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b240d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
