.class public final LX/FbP;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/0AA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FF)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p4, p0, LX/FbP;->A01:F

    iput p5, p0, LX/FbP;->A00:F

    iput-object p2, p0, LX/FbP;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/FbP;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/FbP;->A02:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/FbP;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/high16 v2, 0x41400000    # 12.0f

    :goto_0
    iget-object v1, v3, LX/FbP;->A04:Ljava/lang/String;

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/FbP;->A02:LX/0AA;

    const-wide v0, 0x208110c7000760d6L    # 4.072978751464412E-152

    :goto_1
    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    :goto_2
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v7, LX/04U;

    invoke-direct {v7, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v3, LX/7LA;->A08:LX/7LA;

    invoke-static {v11, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    sget-object v3, LX/7LA;->A07:LX/7LA;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    iget-object v8, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f081d6f

    if-eqz v9, :cond_0

    const v0, 0x7f081d70

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v11, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/7zN;

    invoke-direct {v0, v9, v5, v1, v6}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_1
    const-string v0, "clips_viewer"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/FbP;->A02:LX/0AA;

    const-wide v0, 0x81078b000d2a9cL

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    iget v2, v3, LX/FbP;->A00:F

    goto/16 :goto_0

    :cond_4
    iget v2, v3, LX/FbP;->A01:F

    goto/16 :goto_0

    :cond_5
    invoke-static {v8, v7, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
