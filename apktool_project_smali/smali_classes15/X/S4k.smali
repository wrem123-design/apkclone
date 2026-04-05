.class public final LX/S4k;
.super LX/CRH;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:LX/CXH;

.field public final A02:LX/LEL;

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/PY5;

.field public final A08:LX/G7W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/PY5;LX/LEL;FFIIIZ)V
    .locals 22

    move/from16 v12, p10

    move-object/from16 v6, p2

    const/4 v15, 0x0

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, LX/S4k;->A05:Landroid/content/Context;

    move/from16 v0, p6

    iput v0, v2, LX/S4k;->A03:F

    move/from16 v0, p7

    iput v0, v2, LX/S4k;->A04:F

    move-object/from16 v4, p4

    iput-object v4, v2, LX/S4k;->A07:LX/PY5;

    iput-object v6, v2, LX/S4k;->A06:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/S4k;->A02:LX/LEL;

    sget-object v1, LX/G7a;->A00:LX/G7a;

    iput-object v1, v2, LX/S4k;->A08:LX/G7W;

    invoke-static {v4}, LX/G7D;->A00(LX/PY5;)LX/G7H;

    move-result-object v0

    iget-object v8, v0, LX/G7H;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/G7H;->A06:Ljava/lang/String;

    iget-boolean v13, v0, LX/G7H;->A09:Z

    iget-boolean v14, v0, LX/G7H;->A0A:Z

    iget-object v7, v0, LX/G7H;->A03:Ljava/lang/Long;

    iget-object v10, v0, LX/G7H;->A05:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v6, v0, LX/G7H;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    :cond_0
    const/4 v11, 0x0

    new-instance v5, LX/G7H;

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/G7H;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    if-eqz p11, :cond_1

    sget-object v1, LX/T7z;->A00:LX/T7z;

    :cond_1
    const/16 v0, 0x1e

    new-instance v4, LX/lB4;

    invoke-direct {v4, v2, v0}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CXH;

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/CXH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7H;LX/G7W;LX/LEL;)V

    iput-object v0, v2, LX/S4k;->A01:LX/CXH;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/S4k;->A00:Landroid/graphics/RectF;

    move/from16 v1, p8

    move/from16 v0, p9

    invoke-virtual {v2, v15, v15, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v2}, LX/S4k;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, LX/S4k;->A01:LX/CXH;

    invoke-static {v0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v5, p0, LX/S4k;->A00:Landroid/graphics/RectF;

    iget v4, p0, LX/S4k;->A03:F

    invoke-static {v1}, LX/AuE;->A00(I)F

    move-result v3

    sub-float v2, v4, v3

    iget v1, p0, LX/S4k;->A04:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    add-float/2addr v4, v3

    invoke-virtual {v5, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final A07(Z)V
    .locals 4

    iget-object v3, p0, LX/S4k;->A01:LX/CXH;

    if-eqz p1, :cond_1

    sget-object v2, LX/T7z;->A00:LX/T7z;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CXH;->A06:LX/G7W;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v3, LX/CXH;->A06:LX/G7W;

    invoke-static {v3, v1}, LX/CXH;->A05(LX/CXH;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/S4k;->A08:LX/G7W;

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/S4k;->A00()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/S4k;->A00:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/S4k;->A01:LX/CXH;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
