.class public final LX/NwQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwQ;->A00:LX/NwQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tea;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2}, LX/Tea;->B4T()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/graphics/drawable/Animatable;

    :goto_0
    invoke-interface {p2}, LX/Tea;->CS2()Landroid/view/View;

    move-result-object v3

    const v0, 0x7053393b

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v4, :cond_0

    invoke-static {p0, p1}, LX/MdN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Tea;->B4T()Landroid/widget/ImageView;

    move-result-object v2

    instance-of v0, v4, LX/HYl;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/HYl;

    invoke-static {v0, v1}, LX/232;->A1E(LX/HYl;Z)V

    iput-boolean v1, v0, LX/HYl;->A0P:Z

    invoke-static {v0, v5}, LX/232;->A1E(LX/HYl;Z)V

    :goto_1
    const v0, -0x5f925da3

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f132ce0

    invoke-static {p0, v3, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/BG8;

    invoke-direct {v0, v1, v4, p1, v3}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Ob4;

    invoke-direct {v0, v5, v4, v3, p1}, LX/Ob4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 27

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    invoke-static {v14, v4, v6, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/09H;->A01:LX/09H;

    invoke-virtual {v0, v4}, LX/09H;->A00(LX/CaA;)LX/CaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v11, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/8cF;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v2

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v14, v0}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v2

    :goto_0
    if-eqz v11, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810da7000651e4L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NwU;->A00:LX/NwU;

    invoke-virtual {v0, v6, v2}, LX/NwU;->A01(Landroid/content/Context;LX/8Lv;)LX/8MO;

    move-result-object v7

    iget v12, v2, LX/8Lv;->A02:I

    iget v13, v2, LX/8Lv;->A00:I

    const/4 v9, 0x0

    const/16 v16, 0x1

    new-instance v5, LX/I2t;

    move-object v10, v9

    move v15, v14

    move/from16 v17, v14

    invoke-direct/range {v5 .. v17}, LX/I2t;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    :goto_1
    check-cast v5, Landroid/graphics/drawable/Drawable;

    return-object v5

    :cond_0
    invoke-static {v6}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f040ce8

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v24

    const v0, 0x7f040ce7

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v25

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    new-instance v5, LX/HYl;

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v3

    move/from16 v23, v1

    move/from16 v26, v14

    invoke-direct/range {v15 .. v26}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    goto :goto_1

    :cond_1
    invoke-static {v6, v14, v14}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v1

    const v0, 0x3f360419    # 0.711f

    invoke-static {v6, v0, v2, v1}, LX/8LX;->A01(Landroid/content/Context;FFI)LX/8Lv;

    move-result-object v2

    goto :goto_0
.end method
