.class public final LX/SKn;
.super LX/C4T;
.source ""


# instance fields
.field public final A00:LX/XAX;

.field public final A01:LX/Bbi;

.field public final A02:LX/Lpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/BHl;LX/Lpe;Ljava/lang/Integer;)V
    .locals 14

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static {v0, v6, v9, v8, v7}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p8

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p7

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object v4, p0

    move-object/from16 v10, p6

    move-object/from16 v13, p10

    invoke-direct/range {v4 .. v13}, LX/C4T;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/BHl;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/SKn;->A02:LX/Lpe;

    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v9, v0}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, v6, LX/8jV;->A0K:LX/NRN;

    new-instance v2, LX/XAX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XAX;->A01:LX/NRN;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NRN;->Bz7()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "dots"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "progress_dots"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/XAX;->A00(LX/XAX;)V

    const-string v1, "unknown"

    :cond_1
    iput-object v1, v2, LX/XAX;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/XAX;->A01:LX/NRN;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NRN;->CoV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/XAX;->A04:Z

    iget-object v0, v2, LX/XAX;->A01:LX/NRN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NRN;->Bai()Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v2, LX/XAX;->A04:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v2}, LX/XAX;->A00(LX/XAX;)V

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/XAX;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/XAX;->A01:LX/NRN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NRN;->D6O()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0x38

    :cond_5
    iput v0, v2, LX/XAX;->A00:I

    iget-object v0, v2, LX/XAX;->A01:LX/NRN;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NRN;->D6I()Ljava/lang/String;

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/SKn;->A00:LX/XAX;

    const/16 v1, 0x18

    new-instance v0, LX/lrZ;

    invoke-direct {v0, v1, v8, v6, v9}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/SKn;->A01:LX/Bbi;

    return-void

    :cond_7
    invoke-static {v2}, LX/XAX;->A00(LX/XAX;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/SKn;->A00:LX/XAX;

    iget-object v0, v0, LX/XAX;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0, p1}, LX/C4T;->A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v4, p0, LX/C4T;->A0E:LX/8jV;

    invoke-static {v4}, LX/2QD;->A03(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/C4T;->A0J:LX/BHl;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, LX/10X;

    sget-object v1, LX/DUd;->A00:LX/Caq;

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LX/SKn;->A02:LX/Lpe;

    invoke-interface {v0}, LX/Lzo;->Fa5()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ezu(IIZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/C4T;->Ezu(IIZ)V

    iget-object v4, p0, LX/C4T;->A0E:LX/8jV;

    invoke-static {v4}, LX/2QD;->A03(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget-object v3, p0, LX/C4T;->A0J:LX/BHl;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    check-cast v3, LX/10X;

    sget-object v1, LX/DUd;->A00:LX/Caq;

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LX/SKn;->A02:LX/Lpe;

    invoke-interface {v0}, LX/Lzo;->Fa5()V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method
