.class public final LX/4Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# static fields
.field public static final A04:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Lx;

.field public final A02:LX/JAz;

.field public final A03:LX/4Ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/4Mm;->A04:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/4Ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Mm;->A02:LX/JAz;

    iput-object p2, p0, LX/4Mm;->A01:LX/3Lx;

    iput-object p4, p0, LX/4Mm;->A03:LX/4Ia;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Mm;LX/Emm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v11, p2

    iget-object v0, v11, LX/Emm;->A09:LX/8lN;

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 p0, p5

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v1, Lcom/instagram/direct/messagethread/gif/GifContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/instagram/direct/messagethread/gif/GifContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    iget-object v0, p1, LX/4Mm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8c7;->A00(Lcom/instagram/common/session/UserSession;)LX/1zd;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x3

    new-instance v8, LX/Har;

    invoke-direct/range {v8 .. v16}, LX/Har;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v8, v0}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v11, LX/Emm;->A09:LX/8lN;

    :cond_0
    if-eqz p6, :cond_5

    iget-object v1, v11, LX/Emm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7a1b2fb0

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/Emm;->A04:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, v11, LX/Emm;->A01:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/CyP;->A00:LX/CyP;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/DAW;->A00:LX/DAW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v11, LX/Emm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f0e1033

    const/4 v6, 0x0

    invoke-virtual {v0, v8, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_4

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_4

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v0, :cond_1

    iget-object v5, v11, LX/Emm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LX/Emm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_2

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_2
    iput v1, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v5}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_5
    iget-object v1, v11, LX/Emm;->A04:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v3, v11, LX/Emm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0xc15aa87

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object p1, LX/NwQ;->A00:LX/NwQ;

    invoke-virtual {v12}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v2

    invoke-virtual {v12}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    new-instance v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v1, v13, v2, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    iget-object v0, v10, LX/4Mm;->A00:Lcom/instagram/common/session/UserSession;

    const/16 p5, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p6, p0

    invoke-virtual/range {p1 .. p6}, LX/NwQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/HAz;

    invoke-direct {v0, v9, v1, v10, v11}, LX/HAz;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4Mm;LX/Emm;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v10, p1

    check-cast v10, LX/Emm;

    check-cast v3, LX/4Xl;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v10, LX/Emm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0K()Z

    move-result v14

    iget-boolean v0, v3, LX/4Xl;->A04:Z

    if-eqz v0, :cond_d

    sget-object v8, LX/3Ox;->A02:LX/3Ox;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd6c083126e978dL    # 0.3555

    :goto_0
    invoke-static {v7, v8, v0, v1}, LX/3Ox;->A02(Landroid/view/View;LX/3Ox;D)V

    :goto_1
    iget-object v6, v3, LX/4Xl;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v7, v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v9, p0

    if-eqz v7, :cond_0

    iget-object v1, v9, LX/4Mm;->A02:LX/JAz;

    check-cast v1, LX/JaI;

    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-interface {v1, v7, v0}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v5, v10, LX/Emm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    iget-object v0, v9, LX/4Mm;->A03:LX/4Ia;

    invoke-virtual {v0, v10, v3}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v11, v3, LX/4Xl;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    const/16 v1, 0x8

    if-nez v11, :cond_3

    iget-object v2, v10, LX/Emm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x3d030b44

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    iget-object v7, v11, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v13, v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v7}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v9, LX/4Mm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Mj;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mk;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-virtual {v0, v7}, LX/4Mk;->A01(Ljava/lang/String;)V

    iget-object v0, v10, LX/Emm;->A05:LX/AgP;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AgP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v10, LX/Emm;->A06:LX/Iio;

    iput-object v0, v10, LX/Emm;->A05:LX/AgP;

    iget-object v4, v9, LX/4Mm;->A02:LX/JAz;

    check-cast v4, LX/JaH;

    new-instance v0, LX/Ejk;

    invoke-direct {v0, v8, v9, v10, v11}, LX/Ejk;-><init>(Landroid/content/Context;LX/4Mm;LX/Emm;Lcom/instagram/model/mediasize/GifUrlImpl;)V

    invoke-interface {v4, v0, v7}, LX/JaH;->DvA(LX/Iim;Ljava/lang/String;)LX/Iio;

    move-result-object v0

    iput-object v0, v10, LX/Emm;->A06:LX/Iio;

    :goto_3
    iget-object v7, v3, LX/4Xl;->A03:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v4, 0x7f13285c

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, v10, LX/Emm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x671c551b

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v14, :cond_8

    iget-object v4, v10, LX/Emm;->A03:LX/KaG;

    :cond_7
    :goto_4
    invoke-interface {v4, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, v3, LX/4Xl;->A00:LX/4BZ;

    invoke-static {v0}, LX/4Ya;->A00(LX/4BZ;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    iget-object v5, v9, LX/4Mm;->A01:LX/3Lx;

    iget-boolean v4, v3, LX/4Xl;->A06:Z

    iget-object v0, v5, LX/3Lx;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A0x:Z

    if-nez v0, :cond_c

    iget-object v0, v5, LX/3Lx;->A0L:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v6, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v1, 0x44

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-static {v5, v0}, LX/3Lx;->A0C(LX/3Lx;Lkotlin/jvm/functions/Function1;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v10, LX/Emm;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iput-object v6, v5, LX/3Lx;->A0L:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v10, LX/Emm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v2, v10, LX/Emm;->A08:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-wide v0, LX/4Mm;->A04:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_8
    invoke-static {v11}, LX/8cF;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v0

    iput v0, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v4, v10, LX/Emm;->A03:LX/KaG;

    iget-boolean v0, v3, LX/4Xl;->A05:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const-string v0, "msys://ae-media"

    invoke-static {v7, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v9, LX/4Mm;->A02:LX/JAz;

    check-cast v0, LX/JaG;

    new-instance v15, LX/Eim;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/Eim;-><init>(Landroid/content/Context;LX/4Mm;LX/Emm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Z)V

    invoke-interface {v0, v15, v7}, LX/JaG;->Duw(LX/Jhp;Ljava/lang/String;)LX/AgP;

    move-result-object v0

    iput-object v0, v10, LX/Emm;->A05:LX/AgP;

    goto/16 :goto_3

    :cond_a
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v12, v7

    :cond_b
    invoke-static/range {v8 .. v14}, LX/4Mm;->A00(Landroid/content/Context;LX/4Mm;LX/Emm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_c
    iget-object v4, v10, LX/Emm;->A01:LX/KaG;

    invoke-interface {v4}, LX/KaG;->DIY()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v3, LX/4Xl;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_12

    if-eqz v14, :cond_11

    iget-object v0, v10, LX/Emm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v10, LX/Emm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1033

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_f

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_f

    :goto_5
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-float v1, v0

    int-to-float v0, v5

    :goto_6
    div-float/2addr v1, v0

    :goto_7
    sget-object v8, LX/3Ox;->A02:LX/3Ox;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_e
    float-to-double v0, v1

    const-wide v5, 0x3fe6c083126e978dL    # 0.711

    mul-double/2addr v0, v5

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_10

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_10

    goto :goto_5

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    goto :goto_6

    :cond_12
    sget-object v0, LX/3Ox;->A02:LX/3Ox;

    invoke-virtual {v0, v7}, LX/3Ox;->A05(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e0408

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Emm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b25e9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v1, LX/Emm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b02f1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Emm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b334e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/Emm;->A03:LX/KaG;

    const v0, 0x7f0b1bf5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/Emm;->A01:LX/KaG;

    const v0, 0x7f0b484f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/Emm;->A04:LX/KaG;

    const v0, 0x7f0b02f4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/Emm;->A02:LX/KaG;

    new-instance v0, LX/GAG;

    invoke-direct {v0, v1}, LX/GAG;-><init>(LX/Emm;)V

    iput-object v0, v1, LX/Emm;->A08:Ljava/lang/Runnable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4Mm;->A03:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 3

    check-cast p1, LX/Emm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Emm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Emm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v0, p1, LX/Emm;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p1, LX/Emm;->A05:LX/AgP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AgP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v2, p1, LX/Emm;->A06:LX/Iio;

    iput-object v2, p1, LX/Emm;->A05:LX/AgP;

    iget-object v0, p1, LX/Emm;->A09:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p1, LX/Emm;->A09:LX/8lN;

    iget-object v0, p0, LX/4Mm;->A03:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
