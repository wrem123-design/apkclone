.class public final LX/4Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JAz;

.field public final A02:LX/4Ia;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/4Ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Li;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Li;->A02:LX/4Ia;

    iput-object p2, p0, LX/4Li;->A01:LX/JAz;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Li;LX/Emk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V
    .locals 10

    move-object v5, p2

    iget-object v0, p2, LX/Emk;->A04:LX/8lN;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v1, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    iget-object v0, p1, LX/4Li;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8c7;->A00(Lcom/instagram/common/session/UserSession;)LX/1zd;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;-><init>(Landroid/content/Context;LX/4Li;LX/Emk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v2, v0}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p2, LX/Emk;->A04:LX/8lN;

    :cond_0
    invoke-static/range {p0 .. p6}, LX/4Li;->A01(Landroid/content/Context;LX/4Li;LX/Emk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/4Li;LX/Emk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V
    .locals 15

    move-object v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eqz p6, :cond_1

    iget-object v1, v2, LX/Emk;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v0, -0x7e4c8223

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/Emk;->A03:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/CyO;->A00:LX/CyO;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/DAV;->A00:LX/DAV;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/4Li;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v2}, LX/NwQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tea;)V

    return-void

    :cond_1
    iget-object v5, v2, LX/Emk;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const/4 v7, 0x0

    const v0, 0x3fe06836

    invoke-static {v5, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/Emk;->A03:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v12, v3, LX/4Li;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810da7000651e4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v0, LX/09H;->A01:LX/09H;

    invoke-virtual {v0, v6}, LX/09H;->A00(LX/CaA;)LX/CaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object p0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz p0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/8cF;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v6, v1, v7, v0}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v6

    :goto_1
    sget-object v0, LX/NwU;->A00:LX/NwU;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v6}, LX/NwU;->A01(Landroid/content/Context;LX/8Lv;)LX/8MO;

    move-result-object v11

    iget v1, v6, LX/8Lv;->A02:I

    iget v0, v6, LX/8Lv;->A00:I

    const/4 v13, 0x0

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/I2t;

    move-object v14, v13

    move/from16 p4, v7

    move/from16 p6, v7

    move/from16 p5, v8

    move/from16 p3, v7

    move/from16 p2, v0

    move/from16 p1, v1

    invoke-direct/range {v9 .. v21}, LX/I2t;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    :goto_2
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/8cF;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v6

    invoke-static {v10, v7, v7}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v1

    const v0, 0x3f360419    # 0.711f

    invoke-static {v10, v0, v6, v1}, LX/8LX;->A01(Landroid/content/Context;FFI)LX/8Lv;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v9, LX/NwQ;->A00:LX/NwQ;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, p4

    move-object v11, v12

    move-object v12, v6

    move-object v10, p0

    invoke-virtual/range {v9 .. v14}, LX/NwQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 22

    move-object/from16 v2, p2

    move-object/from16 v11, p1

    check-cast v11, LX/Emk;

    check-cast v2, LX/9pC;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, p0

    if-eqz v3, :cond_0

    iget-object v1, v10, LX/4Li;->A01:LX/JAz;

    check-cast v1, LX/JaI;

    invoke-virtual {v2}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-interface {v1, v3, v0}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    :cond_0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0K()Z

    move-result v15

    iget-object v3, v11, LX/Emk;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v15, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v2, LX/9pC;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v7, v0

    iget-boolean v5, v2, LX/9pC;->A03:Z

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v9, v4, v4}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    if-le v7, v0, :cond_2

    move v7, v0

    :cond_2
    if-ge v7, v1, :cond_3

    move v7, v1

    :cond_3
    if-eqz v5, :cond_8

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    :goto_0
    int-to-double v0, v7

    mul-double/2addr v0, v5

    double-to-int v14, v0

    iget-object v5, v12, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v0, "msys://ae-media"

    const/4 v1, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    iget-object v0, v10, LX/4Li;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v16

    new-instance v8, LX/EaG;

    invoke-direct/range {v8 .. v15}, LX/EaG;-><init>(Landroid/content/Context;LX/4Li;LX/Emk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/HrH;

    invoke-direct {v0, v7, v6, v1, v4}, LX/HrH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/Wjl;->A04(LX/HrH;LX/mfs;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_1
    iget-object v4, v2, LX/9pC;->A01:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v4

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v10, LX/4Li;->A02:LX/4Ia;

    invoke-virtual {v0, v11, v2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v4, v2, LX/9pC;->A02:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f132861

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static/range {v9 .. v15}, LX/4Li;->A00(Landroid/content/Context;LX/4Li;LX/Emk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e037d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Emk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2011

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/Emk;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02f1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    iput-object v0, v1, LX/Emk;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v0, 0x7f0b4850

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/Emk;->A03:LX/KaG;

    const v0, 0x7f0b02f4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/Emk;->A02:LX/KaG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4Li;->A02:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/Emk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Emk;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Emk;->A04:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, LX/Emk;->A04:LX/8lN;

    iget-object v0, p0, LX/4Li;->A02:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
