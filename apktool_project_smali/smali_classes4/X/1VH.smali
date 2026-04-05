.class public final LX/1VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luo;
.implements LX/Lza;


# instance fields
.field public A00:LX/1tc;

.field public final A01:LX/MaQ;

.field public final A02:LX/Qek;

.field public final A03:LX/10V;

.field public final synthetic A04:LX/1Tu;

.field public final synthetic A05:LX/Lza;


# direct methods
.method public constructor <init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1IL;LX/Lza;LX/1IM;LX/10V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1VH;->A05:LX/Lza;

    new-instance v0, LX/1Tu;

    invoke-direct {v0, p3, p2, p4, p6}, LX/1Tu;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/1IL;LX/1IM;)V

    iput-object v0, p0, LX/1VH;->A04:LX/1Tu;

    iput-object p3, p0, LX/1VH;->A02:LX/Qek;

    iput-object p7, p0, LX/1VH;->A03:LX/10V;

    iput-object p1, p0, LX/1VH;->A01:LX/MaQ;

    return-void
.end method


# virtual methods
.method public final DuD(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/6Aa;Lcom/instagram/user/model/User;LX/EmO;LX/2Tu;LX/18Y;LX/LEL;ZZZ)V
    .locals 24

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v6, p8

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p9

    invoke-static {v2}, LX/659;->A0l(Ljava/lang/Object;)V

    iget-object v0, v9, LX/8jV;->A0N:LX/ADU;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ADU;->BY4()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v9, LX/8jV;->A0o:Z

    move-object/from16 v4, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    :cond_2
    const v2, 0x196dde4a

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/EBm;

    move-object/from16 v2, p6

    invoke-direct {v5, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    move-object/from16 v10, p4

    invoke-virtual {v10}, LX/4ND;->A0D()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1VH;->A03:LX/10V;

    iget-object v1, v0, LX/10V;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/10V;->A02:Ljava/lang/String;

    move-object v12, v3

    move-object v13, v9

    move-object v14, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/1VH;->FrH(LX/8jV;LX/EBm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p7

    iget v5, v13, LX/EmO;->A00:F

    iget v7, v13, LX/EmO;->A01:F

    iget-boolean v0, v6, LX/2Tu;->A02:Z

    if-eqz v0, :cond_4

    const-string v0, "clips_author_info_username_component"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v5, v1

    if-eqz v0, :cond_4

    cmpg-float v0, v7, v1

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/2Tu;->A00:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    const-string v0, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_5

    cmpg-float v0, v7, v5

    if-gez v0, :cond_5

    const-string v0, "_top_expanded_area"

    :goto_1
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v6, LX/2Tu;->A01:Ljava/lang/String;

    :cond_4
    iget-object v8, v3, LX/1VH;->A00:LX/1tc;

    if-eqz v8, :cond_0

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v4, LX/Lem;

    move-object/from16 v5, p5

    invoke-direct {v4, v9, v5, v3}, LX/Lem;-><init>(LX/8jV;LX/6Aa;LX/1VH;)V

    iget-object v1, v3, LX/1VH;->A02:LX/Qek;

    iget-object v0, v3, LX/1VH;->A01:LX/MaQ;

    const/4 v12, 0x0

    move-object/from16 v14, p10

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v5

    invoke-interface/range {v8 .. v23}, LX/1tc;->DX8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    int-to-float v1, v8

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_3

    sub-float/2addr v1, v5

    cmpl-float v0, v7, v1

    if-lez v0, :cond_3

    const-string v0, "_bottom_expanded_area"

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final DuQ(LX/4ND;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1VH;->A04:LX/1Tu;

    invoke-virtual {v0, p2, v1, p3, v2}, LX/1Tu;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;Z)V

    :cond_0
    return-void
.end method

.method public final FrH(LX/8jV;LX/EBm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/1VH;->A05:LX/Lza;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Lza;->FrH(LX/8jV;LX/EBm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G6O(LX/1tc;)V
    .locals 0

    iput-object p1, p0, LX/1VH;->A00:LX/1tc;

    return-void
.end method
