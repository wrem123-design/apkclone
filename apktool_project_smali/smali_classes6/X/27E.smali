.class public final LX/27E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KxS;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/BXD;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/LmD;

.field public final A06:LX/27B;

.field public final A07:LX/Fbu;

.field public final A08:LX/EZm;

.field public final A09:LX/27F;

.field public final A0A:LX/27C;

.field public final A0B:LX/26m;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LmD;LX/27B;LX/EZm;LX/27C;LX/26m;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/27E;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/27E;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/27E;->A03:LX/BXD;

    iput-object p8, p0, LX/27E;->A0B:LX/26m;

    iput-object p4, p0, LX/27E;->A05:LX/LmD;

    iput-object p6, p0, LX/27E;->A08:LX/EZm;

    iput-object p5, p0, LX/27E;->A06:LX/27B;

    iput-object p7, p0, LX/27E;->A0A:LX/27C;

    invoke-static {p2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v0, LX/27F;

    invoke-direct {v0, p9, v1}, LX/27F;-><init>(LX/LEL;LX/jAX;)V

    iput-object v0, p0, LX/27E;->A09:LX/27F;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/27E;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p3}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    iput-object v0, p0, LX/27E;->A07:LX/Fbu;

    sget-object v0, LX/27J;->A00:LX/27J;

    iput-object v0, p0, LX/27E;->A00:LX/KxS;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/27E;I)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/27E;->A0B:LX/26m;

    iget-object v1, v0, LX/26m;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/27E;->A05:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    move v3, p2

    if-eqz v0, :cond_0

    sget-object v2, LX/8H3;->A00:LX/8H3;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v3, p2

    invoke-virtual/range {v2 .. v7}, LX/8H3;->A00(FIIII)Landroid/graphics/Matrix;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const v0, -0x48fc9df7

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const-wide/16 v3, 0x96

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const-string v0, "imageAlpha"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/28B;->A00(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/27E;->A05(LX/27E;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private final A01(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 8

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/27E;->A02:Landroid/app/Activity;

    const v0, 0x7f133a4b

    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/27E;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Z:LX/6gy;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    invoke-virtual {v1, v0}, LX/6gy;->A00(LX/6Po;)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    instance-of v0, p1, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/27E;->A09:LX/27F;

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    const/16 v0, 0x10

    new-instance v5, LX/76C;

    invoke-direct {v5, v0, p1, p0}, LX/76C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v4, LX/27F;->A02:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/26V;

    invoke-direct/range {v2 .. v7}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_5

    iget-object v4, p0, LX/27E;->A09:LX/27F;

    const/16 v0, 0x11

    new-instance v5, LX/76C;

    invoke-direct {v5, v0, v3, p0}, LX/76C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/35N;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/27E;->A03:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x6b1aac

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/HbH;

    invoke-direct {v0, p0, v4, v5, v1}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b0c

    const/16 v0, 0x32f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/27E;->A07(Ljava/lang/Integer;Z)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/PP0;LX/9S7;LX/27E;Ljava/util/List;)V
    .locals 9

    move-object v6, p2

    iget-object v0, p2, LX/27E;->A07:LX/Fbu;

    const-string v3, "importing_started"

    iget-object v2, v0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v0, LX/Fbu;->A05:J

    invoke-virtual {v2, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v0, p2, LX/27E;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/27E;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/27E;->A0A:LX/27C;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/27C;->A01(Z)V

    iget-object v0, p2, LX/27E;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600032406bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/27E;->A0B:LX/26m;

    iget-object v2, v0, LX/26m;->A00:Landroid/view/View;

    new-instance v3, LX/Jsb;

    invoke-direct/range {v3 .. v8}, LX/Jsb;-><init>(LX/PP0;LX/9S7;LX/27E;Ljava/util/List;I)V

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v8}, LX/27E;->A03(LX/PP0;LX/9S7;LX/27E;Ljava/util/List;I)V

    return-void
.end method

.method public static final A03(LX/PP0;LX/9S7;LX/27E;Ljava/util/List;I)V
    .locals 22

    move-object/from16 v1, p2

    iget-object v3, v1, LX/27E;->A05:LX/LmD;

    sget-object v5, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v3, v5}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    move-object/from16 v15, p3

    if-nez v0, :cond_f

    iget-object v10, v1, LX/27E;->A0B:LX/26m;

    iget-object v2, v10, LX/26m;->A00:Landroid/view/View;

    const v0, -0x481569c1

    const/4 v9, 0x0

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v1, LX/27E;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810a6000284061L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move/from16 v8, p4

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v2, :cond_e

    iget-object v13, v1, LX/27E;->A06:LX/27B;

    iget-object v14, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/27B;->A00:LX/1rm;

    const/4 v4, 0x0

    if-eqz v11, :cond_d

    iget-object v0, v11, LX/1rm;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v4, v13, LX/27B;->A00:LX/1rm;

    iget-object v0, v11, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_e

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_c

    iget v6, v0, Lcom/instagram/common/gallery/Medium;->A09:I

    :goto_1
    iget-object v4, v10, LX/26m;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11, v1, v6}, LX/27E;->A00(Landroid/graphics/Bitmap;LX/27E;I)V

    :goto_2
    iget-object v2, v10, LX/26m;->A01:Landroid/view/View;

    const v0, 0x1d116c9e

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v1, LX/27E;->A03:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/2F1;

    invoke-direct {v2, v1, v4, v8, v0}, LX/2F1;-><init>(Ljava/lang/Object;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_3
    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/model/GalleryItem;

    if-nez v4, :cond_2

    const/4 v2, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/27E;->A07(Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v4, v0}, LX/7T5;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/D5d;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/27E;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/27E;->A02:Landroid/app/Activity;

    const v0, 0x7f137b98

    invoke-static {v2, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Z:LX/6gy;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    invoke-virtual {v2, v0}, LX/6gy;->A01(LX/6Po;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1, v0, v7}, LX/27E;->A07(Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    invoke-interface {v3, v5}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v1, v4}, LX/27E;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)V

    return-void

    :cond_4
    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/27E;->A06(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_8

    move-object/from16 v6, p1

    if-eqz p1, :cond_9

    iget-object v0, v1, LX/27E;->A08:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-boolean v2, v0, LX/EYl;->A0S:Z

    iget-object v1, v1, LX/27E;->A0A:LX/27C;

    iget-object v5, v6, LX/9S7;->A02:LX/35N;

    iget-object v4, v6, LX/9S7;->A03:LX/7Q1;

    iget-object v0, v6, LX/9S7;->A01:LX/DnY;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/DnY;->A00:Ljava/lang/Object;

    :cond_6
    instance-of v0, v3, LX/7Q8;

    if-eqz v0, :cond_7

    check-cast v3, LX/7Q8;

    :goto_5
    if-eqz v5, :cond_a

    iget-object v2, v1, LX/27C;->A00:LX/26Y;

    iget-boolean v1, v6, LX/9S7;->A04:Z

    iget-boolean v0, v6, LX/9S7;->A05:Z

    invoke-virtual {v2, v3, v5, v1, v0}, LX/26Y;->Ehy(LX/7Q8;LX/35N;ZZ)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    iget-object v5, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_9

    iget-object v0, v1, LX/27E;->A08:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-boolean v2, v0, LX/EYl;->A0S:Z

    iget-object v1, v1, LX/27E;->A0A:LX/27C;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    iget-object v4, v1, LX/27C;->A00:LX/26Y;

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/26Y;->A0M(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZZ)V

    return-void

    :cond_9
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_1

    iget-object v2, v1, LX/27C;->A00:LX/26Y;

    iget-boolean v1, v6, LX/9S7;->A04:Z

    iget-boolean v0, v6, LX/9S7;->A05:Z

    invoke-virtual {v2, v3, v4, v1, v0}, LX/26Y;->Ehz(LX/7Q8;LX/7Q1;ZZ)V

    return-void

    :cond_b
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Kix;

    move/from16 v18, v6

    move-object/from16 v19, v1

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, LX/Kix;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, LX/27E;->A05(LX/27E;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v1}, LX/27E;->A04(LX/27E;)V

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v7, v7}, LX/26Y;->A0L(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_11
    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_12

    invoke-direct {v1, v15}, LX/27E;->A06(Ljava/util/List;)V

    return-void

    :cond_12
    invoke-interface {v3, v5}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v15}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v1, v0}, LX/27E;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)V

    return-void

    :cond_13
    iget-object v0, v1, LX/27E;->A0A:LX/27C;

    iget-object v13, v0, LX/27C;->A00:LX/26Y;

    move-object/from16 v14, p0

    if-eqz p0, :cond_14

    iget v0, v14, LX/PP0;->A00:I

    :goto_6
    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v21}, LX/26Y;->A0O(LX/PP0;Ljava/util/List;IZZZZZ)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static final A04(LX/27E;)V
    .locals 2

    iget-object p0, p0, LX/27E;->A0B:LX/26m;

    iget-object v1, p0, LX/26m;->A01:Landroid/view/View;

    const v0, -0x6e0f49f7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/26m;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/26m;->A00:Landroid/view/View;

    const v0, -0x15b4bb9e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/26m;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A03:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    return-void
.end method

.method public static final A05(LX/27E;)V
    .locals 2

    iget-object v0, p0, LX/27E;->A0B:LX/26m;

    iget-object p0, v0, LX/26m;->A02:Landroid/widget/ImageView;

    const v0, -0x40f608b6

    invoke-static {p0, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, -0x1000000

    const v0, 0x3b4d2352

    invoke-static {p0, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method

.method private final A06(Ljava/util/List;)V
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v6, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v4, LX/7Qf;

    invoke-direct {v4, v1}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v3, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v2

    iget-object v1, p0, LX/27E;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    iput-object v1, v4, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/DRI;->A00:Ljava/lang/String;

    :cond_2
    :goto_2
    iput-object v0, v4, LX/7Qf;->A0O:Ljava/lang/String;

    invoke-virtual {v4}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/27E;->A0A:LX/27C;

    const/4 v1, 0x0

    iget-object v0, v0, LX/27C;->A00:LX/26Y;

    invoke-virtual {v0, v5, v1, v1}, LX/26Y;->A0b(Ljava/util/List;ZZ)V

    return-void

    :cond_6
    const/4 v1, 0x0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/27E;->A07(Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Integer;Z)V
    .locals 9

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, p0, LX/27E;->A03:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v3, LX/7EE;

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/7EE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method
