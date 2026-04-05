.class public final LX/K9N;
.super LX/HYl;
.source ""


# instance fields
.field public final A00:LX/MBO;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;Z)V
    .locals 17

    const/16 v16, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    iget-object v0, v5, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v13, v0

    iget v1, v5, LX/5SQ;->A01:F

    iget v0, v5, LX/5SQ;->A00:F

    div-float v4, v1, v0

    invoke-static {v6, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    iget v0, v5, LX/5SQ;->A00:F

    invoke-static {v6, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v12, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v3, v1, v0}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v8

    const v0, 0x7f040ce8

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v14

    const v0, 0x7f040ce7

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v15

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    move/from16 v3, p4

    iput-boolean v3, v5, LX/K9N;->A02:Z

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/K9N;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/233;->A0L(LX/1G1;)LX/MBO;

    move-result-object v0

    iput-object v0, v5, LX/K9N;->A00:LX/MBO;

    if-eqz p4, :cond_0

    invoke-virtual {v0, v1, v2}, LX/MBO;->A01(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/HYl;->EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/K9N;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9N;->A00:LX/MBO;

    iget-object v0, p0, LX/K9N;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v1, v1, LX/MBO;->A00:LX/1tz;

    const v0, 0x384c19c5

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, LX/HYl;->onError(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/K9N;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9N;->A00:LX/MBO;

    iget-object v0, p0, LX/K9N;->A01:Ljava/lang/String;

    const-string v4, "Failed to load animated sticker"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/MBO;->A00:LX/1tz;

    const v1, 0x384c19c5

    const-string v0, "error"

    invoke-static {v2, v0, v4, v1, v3}, LX/229;->A1D(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
