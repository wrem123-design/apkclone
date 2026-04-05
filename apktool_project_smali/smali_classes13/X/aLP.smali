.class public final LX/aLP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aLP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aLP;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/aLP;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/6rZ;LX/04X;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/aLP;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x15

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/aLP;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/aLP;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/aLP;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/aLP;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(LX/KOp;LX/KOp;I)V
    .locals 1

    iput p3, p0, LX/aLP;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/aLP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aLP;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aLP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aLP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/mvw;LX/3br;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/aLP;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x11

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/aLP;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/aLP;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x1

    .line 805306379
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/aLP;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/aLP;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/aLP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v1

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/jdM;->FzW(F)V

    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/jdM;->A00(LX/jdM;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v3

    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/jdM;->A01(LX/jdM;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/jdM;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/jdM;->A00(LX/jdM;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->FzW(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5mH;->A00(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/jdM;->GKx(J)V

    invoke-interface {p1, v2}, LX/jdM;->G21(Z)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v2

    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/jdM;->A00(LX/jdM;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v2, v0}, LX/jdM;->FzW(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5mH;->A00(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/jdM;->GKx(J)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/6Ft;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v1

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C5r;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-static {v0}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v9

    iget-object v8, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v7, v0, LX/6Ew;->A0S:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    const/4 v5, 0x0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNKNOWN"

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/6FY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6FY;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/6FY;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/6FY;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/6FY;->A0B:Ljava/lang/String;

    iput-object v5, v1, LX/6FY;->A05:Ljava/lang/Boolean;

    iput-object v5, v1, LX/6FY;->A00:LX/PGC;

    iput-object v5, v1, LX/6FY;->A01:LX/PGD;

    iput-object v2, v1, LX/6FY;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/6FY;->A04:LX/6Ew;

    iput-boolean v6, v1, LX/6FY;->A0D:Z

    iput-object v5, v1, LX/6FY;->A03:LX/6Ew;

    iput-object v5, v1, LX/6FY;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/6FY;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/6FY;->A02:LX/Mv3;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/C5r;->A0R:LX/6FY;

    invoke-virtual {v9}, LX/C5r;->A04()LX/6Ft;

    move-result-object v5

    iget-object v4, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v4, LX/XiP;

    iget-object v2, v4, LX/XiP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    const/4 v1, 0x1

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-interface {v2, v0, v5, v1, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    iget-object v3, v4, LX/XiP;->A06:LX/F9u;

    iget-object v2, v5, LX/6Ft;->A16:Ljava/lang/String;

    sget-wide v0, LX/F9u;->A0K:J

    invoke-virtual {v3, v2, v6}, LX/F9u;->A0o(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, LX/XiP;->A01(LX/XiP;LX/6Ft;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vav;

    iget-object v4, v0, LX/Vav;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const-string v0, "FIRST_FRAME_LOADED"

    :goto_1
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "EDIT_REQUEST_SENT"

    goto :goto_1

    :cond_3
    const-string v0, "FRAME_IMAGE_DECODED"

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v3

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/jdM;->A00(LX/jdM;Ljava/lang/Object;)V

    sget-wide v0, LX/5mF;->A01:J

    invoke-interface {v3, v0, v1}, LX/jdM;->GKx(J)V

    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    :goto_2
    invoke-interface {v3, v0}, LX/jdM;->GGr(F)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwy;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    iget v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    invoke-interface {v4, p1, v0, v1, v2}, LX/mwy;->FWu(Landroidx/fragment/app/FragmentActivity;IJ)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/78Y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/132;->A1T(LX/78Y;Z)V

    iget-object v2, p0, LX/aLP;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/YAb;

    invoke-direct {v0, v2, v1}, LX/YAb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/78Y;->A0V:LX/myc;

    iget-object v2, p0, LX/aLP;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_3

    :pswitch_9
    check-cast p1, LX/78Y;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13424a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/132;->A1T(LX/78Y;Z)V

    invoke-static {v1}, LX/Apb;->A0p(I)LX/78Z;

    move-result-object v2

    const v0, 0x7f08204d

    iput v0, v2, LX/78Z;->A02:I

    const/4 v1, 0x2

    new-instance v0, LX/Iyc;

    invoke-direct {v0, v3, v1}, LX/Iyc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/78Y;->A07(LX/EFO;)V

    iget-object v2, p0, LX/aLP;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    :goto_3
    new-instance v0, LX/gjM;

    invoke-direct {v0, v2, v1}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/78Y;->A0U:LX/LEB;

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/OHO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OHO;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v2, LX/mvw;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/mvw;->Fx6(J)V

    :cond_4
    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/OHO;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OHO;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    instance-of v2, p1, LX/ifN;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    const/16 v0, 0x9

    new-instance v1, LX/BsE;

    invoke-direct {v1, v0, p1, p1}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v3, LX/mvw;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, LX/mvw;->G6V(LX/LEN;)V

    :cond_6
    if-eqz v2, :cond_0

    check-cast p1, LX/ifN;

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    instance-of v2, p1, LX/ifN;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    const/16 v0, 0x9

    new-instance v1, LX/BsE;

    invoke-direct {v1, v0, p1, p1}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v3, LX/mvw;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, LX/mvw;->G6V(LX/LEN;)V

    :cond_8
    if-eqz v2, :cond_0

    check-cast p1, LX/ifN;

    if-eqz p1, :cond_0

    const/16 v0, 0xd

    :goto_4
    invoke-static {v3, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-interface {p1, v0}, LX/ifN;->GD1(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q4a;

    iget-object v0, v2, LX/Q4a;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/Q4a;->A07:LX/Ud6;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Q4a;->A0B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/Ud6;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, LX/Ud6;->A00()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, LX/Ud6;->A01()Ljava/lang/Long;

    move-result-object v6

    iget-object v8, v2, LX/Q4a;->A0C:Ljava/lang/String;

    iget-object v9, v2, LX/Q4a;->A0A:Ljava/lang/String;

    iget-wide v0, v2, LX/Q4a;->A02:J

    iget-object v2, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yl1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v2 .. v9}, LX/Yl1;->A02(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v5, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    invoke-static {v5}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q0G;

    iget-object v2, v0, LX/Q0G;->A05:LX/WkL;

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x27a

    :goto_5
    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lead_ads_reels_mid_card_incentive_impression"

    const-string v0, "impression"

    invoke-static {v4, v3, v2, v1, v0}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x278

    goto :goto_5

    :cond_a
    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x279

    goto :goto_5

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMa;

    iget-object v0, v0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_b

    const-string v0, "captionBox"

    goto :goto_6

    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMY;

    iget-object v0, v0, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_b

    const-string v0, "captionInputTextView"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Timer;

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    new-instance v2, LX/Ywk;

    invoke-direct {v2, v0}, LX/Ywk;-><init>(LX/04X;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOv;

    invoke-interface {v0}, LX/KOv;->cancel()V

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/To1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/To1;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, LX/To1;->A01:Ljava/lang/String;

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/LM7;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/LM7;->A00(LX/LM7;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/LM7;->A00:LX/0fY;

    const-string v0, "search_canceled"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const-string v7, ""

    move-object v8, v7

    move-object v11, v5

    invoke-static/range {v5 .. v11}, LX/ZOm;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v4

    iget-object v3, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZBg;

    iget-object v2, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v2, LX/UFh;->A08:LX/OVM;

    invoke-static {v4}, LX/Ysz;->A00(Lcom/fbpay/w3c/CardDetails;)LX/OZx;

    move-result-object v0

    iput-object v0, v1, LX/OVM;->A01:LX/OZx;

    iget-object v1, v2, LX/UFh;->A0J:LX/OVQ;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OVQ;->A04:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/Xi3;->A01(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKa;

    iget-object v1, v0, LX/EKa;->A02:LX/Pi7;

    sget-object v0, LX/Pi7;->A02:LX/Pi7;

    if-ne v1, v0, :cond_c

    iget-object v4, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f130696

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    invoke-static {v4}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_17
    iget-object v4, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v4, LX/OXp;

    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_7
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/OXp;->A02(LX/OXp;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;J)J

    const/16 v1, 0x11

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_18
    iget-object v0, p0, LX/aLP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v0, LX/OXp;

    iget-object v0, v0, LX/OXp;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x12

    :goto_8
    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/aLP;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aLP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    iget-object v0, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_19
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
