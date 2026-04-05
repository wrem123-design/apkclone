.class public final LX/WGt;
.super LX/eWO;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/app/Activity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/eC7;

.field public A05:LX/nVh;

.field public A06:LX/WLJ;

.field public A07:LX/deZ;

.field public A08:LX/SIw;


# virtual methods
.method public final onClosedCaptionsOptionClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V
    .locals 11

    iget-object v1, p0, LX/WGt;->A08:LX/SIw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SIw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/WGt;->A06:LX/WLJ;

    const/4 v9, 0x1

    const/4 v7, 0x0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v0, 0xb

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v4

    move v8, v7

    move v10, v7

    invoke-virtual/range {v2 .. v10}, LX/WLJ;->A00(Ljava/lang/Integer;LX/LEL;FFZZZZ)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v6

    iget-object v5, p0, LX/WGt;->A04:LX/eC7;

    iget-object v4, v1, LX/SIw;->A02:Ljava/util/List;

    const/16 v0, 0xa

    new-instance v3, LX/J2E;

    invoke-direct {v3, p0, v0}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/WGt;->A03:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/WGt;->A00:I

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/R3m;

    invoke-direct {v1}, LX/BXD;-><init>()V

    iput-object v4, v1, LX/R3m;->A02:Ljava/util/List;

    iput-object v3, v1, LX/R3m;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/R3m;->A01:Lcom/instagram/common/session/UserSession;

    iput v0, v1, LX/R3m;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/koW;

    invoke-direct {v0, v1, v6, v7, v7}, LX/koW;-><init>(Landroidx/fragment/app/Fragment;LX/78c;ZZ)V

    invoke-virtual {v5, v0}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    return-void
.end method

.method public final onReportClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V
    .locals 4

    iget-object v1, p0, LX/WGt;->A08:LX/SIw;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/SIw;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/SIw;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/SIw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/knG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/knG;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/knG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/WGt;->A04:LX/eC7;

    invoke-virtual {v0, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    iget-object v0, p0, LX/WGt;->A08:LX/SIw;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/WGt;->A07:LX/deZ;

    iget-object v0, v0, LX/SIw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/deZ;->A02:LX/YzG;

    new-instance v2, LX/ke3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ke3;->A01:Ljava/lang/String;

    sget-object v0, LX/XMS;->A0P:LX/XMS;

    iput-object v0, v2, LX/ke3;->A00:LX/XMS;

    const/16 v1, 0x24

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ke3;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    :cond_1
    return-void
.end method
