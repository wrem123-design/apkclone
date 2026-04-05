.class public final LX/35W;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/35W;->$t:I

    iput-object p4, p0, LX/35W;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/35W;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/35W;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/35W;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/35W;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, LX/35W;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/clips/model/ClipsSpotlightData;

    iget-object v4, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v4, LX/1FK;

    iget-object v1, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v3, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v1, LX/BHl;

    iget-object v0, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v0, LX/639;

    new-instance v5, LX/KLS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/KLS;->A01:Lcom/instagram/clips/model/ClipsSpotlightData;

    iput-object v4, v5, LX/KLS;->A05:LX/1FK;

    iput-object v3, v5, LX/KLS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/KLS;->A00:Landroid/app/Activity;

    iput-object v1, v5, LX/KLS;->A04:LX/BHl;

    iput-object v0, v5, LX/KLS;->A06:LX/639;

    sget-object v0, LX/5tz;->A00:LX/Tnz;

    invoke-interface {v0, v3}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v0

    iput-object v0, v5, LX/KLS;->A03:LX/Ye3;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_0
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v4, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v3, LX/KZN;

    iget-object v2, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v2, LX/KZN;

    iget-object v1, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZN;

    iget-object v0, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/PlV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/PlV;->A03:LX/KZN;

    iput-object v2, v5, LX/PlV;->A04:LX/KZN;

    iput-object v1, v5, LX/PlV;->A02:LX/KZN;

    iput-object v0, v5, LX/PlV;->A00:LX/AHT;

    sget-object v0, LX/4wf;->A07:LX/Jbx;

    invoke-interface {v0, v4}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4wf;

    if-eqz v0, :cond_0

    check-cast v1, LX/4wf;

    :goto_1
    iput-object v1, v5, LX/PlV;->A01:LX/4wf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v8, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v7, LX/BXD;

    iget-object v6, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Yd;

    iget-object v4, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v4, LX/2If;

    iget-object v3, v0, LX/35W;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v2, LX/C3G;

    invoke-direct {v2, v3, v0}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/Pkc;

    invoke-direct {v0, v3, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/PnN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/PnN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/PnN;->A00:LX/BXD;

    iput-object v6, v5, LX/PnN;->A03:LX/Thy;

    iput-object v4, v5, LX/PnN;->A02:LX/2If;

    iput-object v2, v5, LX/PnN;->A05:LX/LEL;

    iput-object v0, v5, LX/PnN;->A04:LX/LEL;

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v6, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZN;

    iget-object v1, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/777;

    iget-object v1, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v1, LX/KZN;

    iget-object v0, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/PlS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/PlS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/PlS;->A00:Landroid/app/Activity;

    iput-object v3, v5, LX/PlS;->A08:LX/KZN;

    iput-object v2, v5, LX/PlS;->A02:LX/777;

    iput-object v1, v5, LX/PlS;->A09:LX/KZN;

    iput-object v0, v5, LX/PlS;->A0A:LX/LEL;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/35W;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KA2;

    iget-object v1, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ka3;

    iget-object v0, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ta2;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/PmF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/PmF;->A00:Landroid/content/Context;

    iput-object v4, v5, LX/PmF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/PmF;->A02:LX/KA2;

    iput-object v1, v5, LX/PmF;->A03:LX/Ka3;

    iput-object v0, v5, LX/PmF;->A04:LX/Ta2;

    const/16 v1, 0x2d

    new-instance v0, LX/ljX;

    invoke-direct {v0, v3, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/PmF;->A05:LX/Bbi;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v7, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/35W;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v2, LX/ljX;

    invoke-direct {v2, v3, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v1, LX/ngn;

    iget-object v0, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/777;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/Pme;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Pme;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/Pme;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v5, LX/Pme;->A01:Landroidx/fragment/app/Fragment;

    iput-object v2, v5, LX/Pme;->A06:LX/LEL;

    iput-object v1, v5, LX/Pme;->A05:LX/ngn;

    iput-object v0, v5, LX/Pme;->A04:LX/777;

    iput-object v6, v5, LX/Pme;->A00:Landroid/content/Context;

    goto/16 :goto_0

    :pswitch_5
    const/4 v8, 0x2

    iget-object v7, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZN;

    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v6, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/777;

    iget-object v4, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v4, LX/2If;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/PmI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/PmI;->A04:LX/KZN;

    iput-object v6, v3, LX/PmI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/PmI;->A00:Landroid/app/Activity;

    iput-object v1, v3, LX/PmI;->A02:LX/777;

    iput-object v4, v3, LX/PmI;->A03:LX/Thz;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/777;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PmJ;->A00:LX/BXD;

    iput-object v6, v1, LX/PmJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/PmJ;->A02:LX/777;

    iput-object v7, v1, LX/PmJ;->A04:LX/KZN;

    iput-object v4, v1, LX/PmJ;->A03:LX/Thz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/Tkk;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/PmH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PmH;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/35W;->A03:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v4, LX/26C;

    invoke-direct {v4, v2, v1}, LX/26C;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/35W;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v2, LX/698;

    invoke-direct {v2, v3, v1}, LX/698;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/PmY;

    iget-object v7, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v7, LX/BXD;

    const/16 v17, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/M1i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/M1i;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v5, LX/M1i;->A01:LX/BXD;

    iput-object v9, v5, LX/M1i;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/M1i;->A07:LX/LEL;

    iput-object v2, v5, LX/M1i;->A06:LX/KZN;

    iput-object v1, v5, LX/M1i;->A04:LX/JaQ;

    const/4 v10, 0x0

    const/16 v15, 0xff0

    new-instance v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v0

    invoke-direct/range {v6 .. v17}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    iput-object v6, v5, LX/M1i;->A03:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    sget-object v0, LX/K3Q;->A00:LX/NIe;

    invoke-virtual {v0, v9}, LX/NIe;->A00(Lcom/instagram/common/session/UserSession;)LX/K3Q;

    move-result-object v0

    iput-object v0, v5, LX/M1i;->A05:LX/K3Q;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v8, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Yc;

    iget-object v1, v1, LX/2Yc;->A0T:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Zj;

    iget-object v4, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v4, LX/2If;

    iget-object v3, v0, LX/35W;->A02:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/238;

    invoke-direct {v1, v3, v2}, LX/238;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/PmM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/PmM;->A00:Landroid/app/Activity;

    iput-object v6, v5, LX/PmM;->A04:LX/2Zj;

    iput-object v4, v5, LX/PmM;->A03:LX/Thz;

    iput-object v1, v5, LX/PmM;->A05:LX/LEL;

    iput-object v0, v5, LX/PmM;->A01:LX/AHT;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v4, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Yd;

    iget-object v1, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v1, LX/2If;

    iget-object v0, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/Lx4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Lx4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/Lx4;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v5, LX/Lx4;->A03:LX/Thy;

    iput-object v1, v5, LX/Lx4;->A02:LX/2If;

    iput-object v0, v5, LX/Lx4;->A04:LX/KZN;

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Tp;

    iget-object v2, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v1, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    iget-object v0, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/4UH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/4UH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/4UH;->A03:LX/4Tp;

    iput-object v2, v5, LX/4UH;->A01:LX/BXD;

    iput-object v1, v5, LX/4UH;->A04:LX/Bbi;

    iput-object v0, v5, LX/4UH;->A05:LX/Bbi;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v5, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v6, v1, LX/2Bi;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v8, v1, LX/2Bi;->A04:Ljava/lang/Integer;

    iget-object v7, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Sy;

    iget-object v1, v0, LX/35W;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v9, LX/Seo;

    invoke-direct {v9, v1, v0}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/692;

    invoke-direct/range {v1 .. v9}, LX/692;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/2Sy;Ljava/lang/Integer;LX/LEL;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/2Bi;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v8, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZN;

    iget-object v1, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jwl;

    iget-object v2, v0, LX/35W;->A02:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v9, LX/698;

    invoke-direct {v9, v2, v1}, LX/698;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    new-instance v2, LX/697;

    invoke-direct/range {v2 .. v9}, LX/697;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Jwl;LX/KZN;LX/KZN;)V

    return-object v2

    :pswitch_c
    iget-object v4, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v4, LX/33A;

    iget-object v3, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Ne;

    iget-object v0, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tlm;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/33A;->A03(Landroid/view/ViewGroup;LX/Tlm;LX/3Ne;LX/LEL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v4, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v4, LX/2q1;

    iget-object v2, v0, LX/35W;->A03:Ljava/lang/Object;

    check-cast v2, LX/lt3;

    iget-object v3, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v3, LX/2q0;

    new-instance v0, LX/2q2;

    invoke-direct/range {v0 .. v5}, LX/2q2;-><init>(Lcom/instagram/common/session/UserSession;LX/lt3;LX/2q0;LX/2q1;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    return-object v0

    :pswitch_e
    iget-object v1, v0, LX/35W;->A04:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/35W;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4TN;

    iget-object v12, v0, LX/35W;->A01:Ljava/lang/Object;

    check-cast v12, LX/BXD;

    const/16 v2, 0x21

    new-instance v22, LX/ljX;

    move-object/from16 v1, v22

    invoke-direct {v1, v14, v2}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x22

    new-instance v21, LX/ljX;

    move-object/from16 v1, v21

    invoke-direct {v1, v14, v2}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v20, LX/Sca;

    move-object/from16 v1, v20

    invoke-direct {v1, v14, v2}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x23

    new-instance v19, LX/ljX;

    move-object/from16 v1, v19

    invoke-direct {v1, v14, v2}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/35W;->A03:Ljava/lang/Object;

    const/16 v2, 0x47

    new-instance v18, LX/Zor;

    move-object/from16 v1, v18

    invoke-direct {v1, v3, v2}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    new-instance v17, LX/Sca;

    move-object/from16 v1, v17

    invoke-direct {v1, v14, v2}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x74

    new-instance v16, LX/CRa;

    move-object/from16 v1, v16

    invoke-direct {v1, v14, v2}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v15, LX/ljX;

    invoke-direct {v15, v14, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v11, LX/Sca;

    invoke-direct {v11, v14, v1}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v10, LX/Sca;

    invoke-direct {v10, v14, v1}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-instance v8, LX/Sca;

    invoke-direct {v8, v14, v9}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x72

    new-instance v7, LX/CRa;

    invoke-direct {v7, v14, v1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/4TN;->A0f:Ljava/util/HashMap;

    move-object/from16 v26, v1

    iget-object v1, v14, LX/4TN;->A0g:Ljava/util/HashMap;

    move-object/from16 v24, v1

    const/4 v1, 0x3

    new-instance v6, LX/Sca;

    invoke-direct {v6, v14, v1}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v5, LX/ljX;

    invoke-direct {v5, v14, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v4, LX/ljX;

    invoke-direct {v4, v14, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/35W;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    const/4 v0, 0x4

    new-instance v2, LX/Sca;

    invoke-direct {v2, v14, v0}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x73

    new-instance v1, LX/CRa;

    invoke-direct {v1, v14, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lmO;

    invoke-direct {v0, v9, v12, v14, v13}, LX/lmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x25

    new-instance v9, LX/Sbt;

    invoke-direct {v9, v13, v14}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    new-instance v23, LX/4XD;

    move-object/from16 v37, v10

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v0

    move-object/from16 v47, v9

    move-object/from16 v27, v24

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v23 .. v47}, LX/4XD;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Map;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_9
    .end packed-switch
.end method
