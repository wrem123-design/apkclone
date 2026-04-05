.class public final LX/4Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JAz;

.field public final A02:LX/4Ia;

.field public final A03:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/4Ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ib;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Ib;->A02:LX/4Ia;

    iput-object p1, p0, LX/4Ib;->A03:LX/AHT;

    iput-object p3, p0, LX/4Ib;->A01:LX/JAz;

    return-void
.end method

.method public static final A00(LX/4Ib;LX/Eml;LX/JJ1;Z)V
    .locals 16

    move-object/from16 v4, p1

    iget-object v10, v4, LX/Eml;->A01:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v7, p2

    iget-object v2, v7, LX/JJ1;->A01:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v0, v2, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/09C;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz p3, :cond_1

    iget-object v2, v4, LX/Eml;->A03:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    iget-object v1, v4, LX/Eml;->A01:Landroid/widget/ImageView;

    const v0, 0x1d8495f6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/CzM;->A00:LX/CzM;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/DAX;->A00:LX/DAX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    const v0, 0x5ca19515

    invoke-static {v10, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/Eml;->A03:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v5, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v5, v13, v1, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v8, v7, LX/JJ1;->A03:Z

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v8, :cond_3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    :goto_0
    int-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v15, v0

    move-object/from16 v9, p0

    iget-object v11, v9, LX/4Ib;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810da7000651e4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/4Ib;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v1, v15

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-boolean v0, v2, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    const/4 v9, 0x0

    move-object v14, v9

    move/from16 p2, v0

    move/from16 p1, v6

    move/from16 p0, v1

    invoke-static/range {v9 .. v18}, LX/AEO;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :goto_1
    iget-boolean v0, v2, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v11, v4}, LX/NwQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tea;)V

    return-void

    :cond_2
    sget-object v12, LX/NwQ;->A00:LX/NwQ;

    invoke-virtual {v7}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v14, v11

    move-object v15, v5

    move-object/from16 p1, v0

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, LX/NwQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 10

    move-object v5, p2

    move-object v6, p1

    check-cast v6, LX/Eml;

    check-cast v5, LX/JJ1;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    move-object v7, p0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Ib;->A01:LX/JAz;

    check-cast v1, LX/JaI;

    invoke-virtual {v5}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    :cond_0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0K()Z

    move-result v3

    iget-object v2, v6, LX/Eml;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v5}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Eml;->A04:LX/8lN;

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v1, Lcom/instagram/direct/messagethread/storesticker/StoreStickerContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/instagram/direct/messagethread/storesticker/StoreStickerContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    iget-object v0, p0, LX/4Ib;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8c7;->A00(Lcom/instagram/common/session/UserSession;)LX/1zd;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/BRd;

    invoke-direct/range {v4 .. v9}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4, v0}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/Eml;->A04:LX/8lN;

    :cond_2
    invoke-static {p0, v6, v5, v3}, LX/4Ib;->A00(LX/4Ib;LX/Eml;LX/JJ1;Z)V

    iget-object v0, v5, LX/JJ1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/4Ib;->A02:LX/4Ia;

    invoke-virtual {v0, v6, v5}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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

    new-instance v1, LX/Eml;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2011

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/Eml;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02f1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/Eml;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b4850

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/Eml;->A03:LX/KaG;

    const v0, 0x7f0b02f4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/Eml;->A02:LX/KaG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4Ib;->A02:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/Eml;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Eml;->A01:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Eml;->A04:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, LX/Eml;->A04:LX/8lN;

    iget-object v0, p0, LX/4Ib;->A02:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
