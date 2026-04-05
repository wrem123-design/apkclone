.class public final LX/P5w;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A1L:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/Resources;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/widget/ImageView;

.field public A0O:Landroid/widget/ImageView;

.field public A0P:Landroid/widget/ImageView;

.field public A0Q:Landroid/widget/ImageView;

.field public A0R:Landroid/widget/ImageView;

.field public A0S:Landroid/widget/ImageView;

.field public A0T:Landroid/widget/ImageView;

.field public A0U:Landroid/widget/ImageView;

.field public A0V:Landroid/widget/ImageView;

.field public A0W:Landroid/widget/PopupWindow;

.field public A0X:Landroid/widget/TextView;

.field public A0Y:Landroid/widget/TextView;

.field public A0Z:Landroid/widget/TextView;

.field public A0a:Landroid/widget/TextView;

.field public A0b:LX/nmd;

.field public A0c:LX/041;

.field public A0d:LX/045;

.field public A0e:Landroidx/recyclerview/widget/RecyclerView;

.field public A0f:LX/dmt;

.field public A0g:LX/Wrr;

.field public A0h:LX/fbC;

.field public A0i:LX/Q7C;

.field public A0j:LX/Q7q;

.field public A0k:LX/Wrs;

.field public A0l:LX/ebb;

.field public A0m:LX/nji;

.field public A0n:Ljava/lang/Class;

.field public A0o:Ljava/lang/Class;

.field public A0p:Ljava/lang/Runnable;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/StringBuilder;

.field public A10:Ljava/lang/reflect/Method;

.field public A11:Ljava/lang/reflect/Method;

.field public A12:Ljava/lang/reflect/Method;

.field public A13:Ljava/lang/reflect/Method;

.field public A14:Ljava/util/Formatter;

.field public A15:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:[J

.field public A1C:[J

.field public A1D:[Z

.field public A1E:[Z

.field public A1F:J

.field public A1G:LX/nFm;

.field public A1H:LX/nFy;

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, LX/7ae;->A00(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/P5w;->A1L:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private A00(LX/068;I)Lcom/google/common/collect/ImmutableList;
    .locals 15

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    move-object/from16 v0, p1

    iget-object v7, v0, LX/068;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0K5;

    iget-object v0, v5, LX/0K5;->A01:LX/075;

    iget v0, v0, LX/075;->A02:I

    move/from16 v1, p2

    if-ne v0, v1, :cond_d

    const/4 v4, 0x0

    :goto_1
    iget v0, v5, LX/0K5;->A00:I

    if-ge v4, v0, :cond_d

    iget-object v0, v5, LX/0K5;->A02:[I

    aget v1, v0, v4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/0K5;->A01:LX/075;

    iget-object v0, v0, LX/075;->A04:[LX/0EK;

    aget-object v3, v0, v4

    iget v0, v3, LX/0EK;->A0M:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v2, p0, LX/P5w;->A0f:LX/dmt;

    iget-object v0, v3, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/9aF;->A00(Ljava/lang/String;)I

    move-result v9

    const/4 v1, -0x1

    if-ne v9, v1, :cond_0

    iget-object v9, v3, LX/0EK;->A0W:Ljava/lang/String;

    invoke-static {v9}, LX/9aF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v9}, LX/9aF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget v0, v3, LX/0EK;->A0Q:I

    if-ne v0, v1, :cond_c

    iget v0, v3, LX/0EK;->A0D:I

    if-ne v0, v1, :cond_c

    iget v0, v3, LX/0EK;->A06:I

    if-ne v0, v1, :cond_0

    iget v0, v3, LX/0EK;->A0L:I

    if-eq v0, v1, :cond_b

    :cond_0
    :goto_2
    const/4 v13, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    if-eq v9, v12, :cond_5

    if-ne v9, v11, :cond_b

    new-array v13, v13, [Ljava/lang/String;

    invoke-static {v3, v2}, LX/dmt;->A01(LX/0EK;LX/dmt;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v10

    iget v14, v3, LX/0EK;->A0Q:I

    iget v0, v3, LX/0EK;->A0D:I

    if-eq v14, v1, :cond_a

    if-eq v0, v1, :cond_a

    iget-object v10, v2, LX/dmt;->A00:Landroid/content/res/Resources;

    const v9, 0x7f13346c

    invoke-static {v14, v0}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v13, v12

    iget v0, v3, LX/0EK;->A05:I

    if-ne v0, v1, :cond_4

    const-string v0, ""

    :goto_4
    aput-object v0, v13, v11

    invoke-static {v2, v13}, LX/dmt;->A02(LX/dmt;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, LX/0EK;->A0a:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/dmt;->A00:Landroid/content/res/Resources;

    const v0, 0x7f133479

    invoke-static {v1, v3, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_6
    new-instance v1, LX/YIU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K5;

    iput-object v0, v1, LX/YIU;->A01:LX/0K5;

    iput v4, v1, LX/YIU;->A00:I

    iput-object v9, v1, LX/YIU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    iget-object v1, v2, LX/dmt;->A00:Landroid/content/res/Resources;

    const v0, 0x7f133478

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_4
    iget-object v10, v2, LX/dmt;->A00:Landroid/content/res/Resources;

    const v9, 0x7f13346a

    int-to-float v1, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-array v13, v13, [Ljava/lang/String;

    invoke-static {v3, v2}, LX/dmt;->A00(LX/0EK;LX/dmt;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v10

    iget v14, v3, LX/0EK;->A06:I

    if-eq v14, v1, :cond_a

    if-lt v14, v12, :cond_a

    if-eq v14, v12, :cond_9

    if-eq v14, v11, :cond_8

    const/4 v0, 0x6

    if-eq v14, v0, :cond_7

    const/4 v0, 0x7

    if-eq v14, v0, :cond_7

    const/16 v10, 0x8

    iget-object v9, v2, LX/dmt;->A00:Landroid/content/res/Resources;

    const v0, 0x7f133477

    if-eq v14, v10, :cond_6

    const v0, 0x7f133475

    :cond_6
    :goto_7
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    iget-object v9, v2, LX/dmt;->A00:Landroid/content/res/Resources;

    const v0, 0x7f133476

    goto :goto_7

    :cond_8
    iget-object v9, v2, LX/dmt;->A00:Landroid/content/res/Resources;

    const v0, 0x7f133474

    goto :goto_7

    :cond_9
    iget-object v9, v2, LX/dmt;->A00:Landroid/content/res/Resources;

    const v0, 0x7f13346b

    goto :goto_7

    :cond_a
    const-string v0, ""

    goto/16 :goto_3

    :cond_b
    invoke-static {v3, v2}, LX/dmt;->A00(LX/0EK;LX/dmt;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_c
    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/9hw;LX/P5w;)V
    .locals 4

    iget-object v0, p2, LX/P5w;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {p2}, LX/P5w;->A09(LX/P5w;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/P5w;->A17:Z

    iget-object v3, p2, LX/P5w;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/P5w;->A17:Z

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p2, LX/P5w;->A03:I

    sub-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, p0, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static A02(Landroid/view/View;LX/P5w;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget v0, p1, LX/P5w;->A01:F

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, LX/P5w;->A00:F

    goto :goto_0
.end method

.method public static A03(LX/nmd;LX/P5w;J)V
    .locals 6

    iget-boolean v0, p1, LX/P5w;->A1J:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    invoke-interface {p0, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A03()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, LX/P5w;->A0d:LX/045;

    invoke-virtual {v5, v0, v3}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    move-result-object v0

    iget-wide v0, v0, LX/045;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_2

    move-wide p2, v1

    :cond_0
    check-cast p0, LX/7x6;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p2, p3, v0}, LX/7x6;->A0N(IJZ)V

    :cond_1
    :goto_1
    invoke-static {p1}, LX/P5w;->A07(LX/P5w;)V

    return-void

    :cond_2
    sub-long/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p0, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p2, p3}, LX/nmd;->Fwx(J)V

    goto :goto_1
.end method

.method public static A04(LX/P5w;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/P5w;->A1I:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz v2, :cond_9

    iget-boolean v0, p0, LX/P5w;->A1K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5w;->A0d:LX/045;

    invoke-static {v2, v0}, LX/P5w;->A0E(LX/nmd;LX/045;)Z

    move-result v1

    const/16 v0, 0xa

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    :cond_1
    invoke-interface {v2, v0}, LX/nmd;->DaV(I)Z

    move-result v3

    const/4 v0, 0x7

    invoke-interface {v2, v0}, LX/nmd;->DaV(I)Z

    move-result v7

    const/16 v0, 0xb

    invoke-interface {v2, v0}, LX/nmd;->DaV(I)Z

    move-result v6

    const/16 v0, 0xc

    invoke-interface {v2, v0}, LX/nmd;->DaV(I)Z

    move-result v5

    const/16 v0, 0x9

    invoke-interface {v2, v0}, LX/nmd;->DaV(I)Z

    move-result v4

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/nmd;->Ckw()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v0, p0, LX/P5w;->A0a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v2, p0, LX/P5w;->A0L:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/P5w;->A06:Landroid/content/res/Resources;

    const v0, 0x7f1100bb

    invoke-static {v1, v8, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/nmd;->Cl0()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v0, p0, LX/P5w;->A0Y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    :cond_4
    iget-object v2, p0, LX/P5w;->A0J:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/P5w;->A06:Landroid/content/res/Resources;

    const v0, 0x7f1100ba

    invoke-static {v1, v8, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/P5w;->A0R:Landroid/widget/ImageView;

    invoke-static {v0, p0, v7}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    iget-object v0, p0, LX/P5w;->A0L:Landroid/view/View;

    invoke-static {v0, p0, v6}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    iget-object v0, p0, LX/P5w;->A0J:Landroid/view/View;

    invoke-static {v0, p0, v5}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    iget-object v0, p0, LX/P5w;->A0P:Landroid/widget/ImageView;

    invoke-static {v0, p0, v4}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    iget-object v0, p0, LX/P5w;->A0m:LX/nji;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/nji;->setEnabled(Z)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x3a98

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_2
.end method

.method public static A05(LX/P5w;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/P5w;->A1I:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/P5w;->A0Q:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/P5w;->A0b:LX/nmd;

    iget-boolean v0, p0, LX/P5w;->A19:Z

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0a(LX/nmd;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/P5w;->A0A:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f13345d

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P5w;->A06:Landroid/content/res/Resources;

    invoke-static {v0, v3, v1}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v2, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {v2, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v3, p0, v1}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/P5w;->A09:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f13345c

    goto :goto_0
.end method

.method public static A06(LX/P5w;)V
    .locals 7

    iget-object v0, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/P5w;->A0i:LX/Q7C;

    invoke-interface {v0}, LX/nmd;->CSI()LX/9ac;

    move-result-object v0

    iget v5, v0, LX/9ac;->A01:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v1, v6, LX/Q7C;->A01:[F

    const/4 v0, 0x7

    if-ge v3, v0, :cond_1

    aget v0, v1, v3

    invoke-static {v5, v0}, LX/120;->A00(FF)F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v4, v3

    move v2, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v4, v6, LX/Q7C;->A00:I

    iget-object v3, p0, LX/P5w;->A0j:LX/Q7q;

    iget-object v0, v6, LX/Q7C;->A02:[Ljava/lang/String;

    aget-object v1, v0, v4

    const/4 v2, 0x0

    iget-object v0, v3, LX/Q7q;->A02:[Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/Q7q;->A00(LX/Q7q;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/Q7q;->A00(LX/Q7q;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/P5w;->A0M:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    :cond_3
    return-void
.end method

.method public static A07(LX/P5w;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/P5w;->A1I:Z

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz v9, :cond_7

    const/16 v0, 0x10

    invoke-interface {v9, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v6, p0, LX/P5w;->A1F:J

    invoke-interface {v9}, LX/nmd;->BOr()J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-wide v1, p0, LX/P5w;->A1F:J

    invoke-interface {v9}, LX/nmd;->BOa()J

    move-result-wide v3

    add-long/2addr v1, v3

    :goto_0
    iget-object v4, p0, LX/P5w;->A0Z:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/P5w;->A18:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/P5w;->A0z:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P5w;->A14:Ljava/util/Formatter;

    invoke-static {v3, v0, v6, v7}, Landroidx/media3/common/util/Util;->A0R(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, LX/P5w;->A0m:LX/nji;

    if-eqz v4, :cond_2

    invoke-interface {v4, v6, v7}, LX/nji;->setPosition(J)V

    invoke-static {v9, p0}, LX/P5w;->A0F(LX/nmd;LX/P5w;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v1, v6

    :cond_1
    invoke-interface {v4, v1, v2}, LX/nji;->setBufferedPosition(J)V

    :cond_2
    iget-object v8, p0, LX/P5w;->A0p:Ljava/lang/Runnable;

    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/nmd;->CSP()I

    move-result v1

    const-wide/16 v2, 0x3e8

    invoke-interface {v9}, LX/nmd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/nji;->getPreferredUpdateDelay()J

    move-result-wide v4

    :goto_1
    rem-long/2addr v6, v2

    sub-long v0, v2, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v9}, LX/nmd;->CSI()LX/9ac;

    move-result-object v0

    iget v1, v0, LX/9ac;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    long-to-float v0, v4

    div-float/2addr v0, v1

    float-to-long v2, v0

    :cond_3
    iget v0, p0, LX/P5w;->A05:I

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    const-wide/16 v4, 0x3e8

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v8, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const-wide/16 v6, 0x0

    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static A08(LX/P5w;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/P5w;->A1I:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/P5w;->A0S:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    iget v0, p0, LX/P5w;->A02:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v3, p0, v2}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz v1, :cond_3

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    invoke-interface {v1}, LX/nmd;->CeS()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/P5w;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P5w;->A0s:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/P5w;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P5w;->A0u:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v3, p0, v2}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    :cond_4
    iget-object v0, p0, LX/P5w;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P5w;->A0t:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A09(LX/P5w;)V
    .locals 5

    iget-object v4, p0, LX/P5w;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/P5w;->A03:I

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LX/P5w;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public static A0A(LX/P5w;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/P5w;->A1I:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/P5w;->A0T:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/P5w;->A0b:LX/nmd;

    iget-object v0, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v0, v0, LX/ebb;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v3, p0, v1}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_3

    const/16 v0, 0xe

    invoke-interface {v2, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    invoke-interface {v2}, LX/nmd;->Crs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/P5w;->A0F:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/nmd;->Crs()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/P5w;->A0w:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/P5w;->A0E:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    invoke-static {v3, p0, v1}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    iget-object v0, p0, LX/P5w;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, LX/P5w;->A0v:Ljava/lang/String;

    goto :goto_1
.end method

.method public static A0B(LX/P5w;)V
    .locals 13

    iget-object v5, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz v5, :cond_8

    iget-boolean v0, p0, LX/P5w;->A1K:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5w;->A0d:LX/045;

    invoke-static {v5, v0}, LX/P5w;->A0E(LX/nmd;LX/045;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/P5w;->A1J:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/P5w;->A1F:J

    const/16 v0, 0x11

    invoke-interface {v5, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_d

    invoke-interface {v5}, LX/nmd;->BTa()I

    move-result v7

    iget-boolean v0, p0, LX/P5w;->A1J:Z

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A03()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-gt v6, v5, :cond_3

    if-ne v6, v7, :cond_2

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/P5w;->A1F:J

    :cond_2
    iget-object v10, p0, LX/P5w;->A0d:LX/045;

    invoke-virtual {v8, v10, v6}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    iget-wide v0, v10, LX/045;->A03:J

    cmp-long v9, v0, v11

    if-nez v9, :cond_a

    iget-boolean v0, p0, LX/P5w;->A1J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    :cond_3
    :goto_3
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v3

    iget-object v5, p0, LX/P5w;->A0X:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/P5w;->A0z:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P5w;->A14:Ljava/util/Formatter;

    invoke-static {v1, v0, v3, v4}, Landroidx/media3/common/util/Util;->A0R(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v5, p0, LX/P5w;->A0m:LX/nji;

    if-eqz v5, :cond_7

    invoke-interface {v5, v3, v4}, LX/nji;->setDuration(J)V

    iget-object v4, p0, LX/P5w;->A1C:[J

    array-length v3, v4

    iget-object v1, p0, LX/P5w;->A1B:[J

    array-length v0, v1

    if-le v3, v0, :cond_5

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/P5w;->A1B:[J

    iget-object v0, p0, LX/P5w;->A1E:[Z

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, LX/P5w;->A1E:[Z

    :cond_5
    iget-object v0, p0, LX/P5w;->A1B:[J

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/P5w;->A1D:[Z

    iget-object v0, p0, LX/P5w;->A1E:[Z

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/P5w;->A1B:[J

    iget-object v1, p0, LX/P5w;->A1E:[Z

    check-cast v5, LX/OX7;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, LX/7xx;->A05(Z)V

    iput v3, v5, LX/OX7;->A02:I

    iput-object v2, v5, LX/OX7;->A0W:[J

    iput-object v1, v5, LX/OX7;->A0X:[Z

    invoke-static {v5}, LX/OX7;->A03(LX/OX7;)V

    :cond_7
    invoke-static {p0}, LX/P5w;->A07(LX/P5w;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    iget v1, v10, LX/045;->A00:I

    :goto_5
    iget v0, v10, LX/045;->A01:I

    if-gt v1, v0, :cond_b

    iget-object v0, p0, LX/P5w;->A0c:LX/041;

    invoke-virtual {v8, v0, v1, v2}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iget-wide v0, v10, LX/045;->A03:J

    add-long/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    move v6, v7

    move v5, v7

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x10

    invoke-interface {v5, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v5, LX/7x6;

    invoke-interface {v5}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5}, LX/nmd;->BTa()I

    move-result v1

    iget-object v0, v5, LX/7x6;->A00:LX/045;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    move-result-object v0

    iget-wide v0, v0, LX/045;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-eqz v0, :cond_e

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v8, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    goto/16 :goto_0
.end method

.method public static A0C(LX/P5w;)V
    .locals 10

    iget-object v8, p0, LX/P5w;->A0k:LX/Wrs;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/Q7D;->A00:Ljava/util/List;

    iget-object v9, p0, LX/P5w;->A0g:LX/Wrr;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/Q7D;->A00:Ljava/util/List;

    iget-object v1, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz v1, :cond_3

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/P5w;->A0b:LX/nmd;

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/P5w;->A0b:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BUC()LX/068;

    move-result-object v7

    const/4 v6, 0x1

    invoke-direct {p0, v7, v6}, LX/P5w;->A00(LX/068;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v9, LX/Q7D;->A00:Ljava/util/List;

    iget-object v4, v9, LX/Wrr;->A00:LX/P5w;

    iget-object v0, v4, LX/P5w;->A0b:LX/nmd;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/nmd;->D9E()LX/7x3;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/P5w;->A0j:LX/Q7q;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133472

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/Q7q;->A02:[Ljava/lang/String;

    aput-object v1, v0, v6

    :cond_0
    iget-object v0, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v1, p0, LX/P5w;->A0U:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/ebb;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-direct {p0, v7, v0}, LX/P5w;->A00(LX/068;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YIU;

    iget-object v0, v1, LX/YIU;->A01:LX/0K5;

    iget v1, v1, LX/YIU;->A00:I

    iget-object v0, v0, LX/0K5;->A03:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_1
    iget-object v2, v8, LX/Wrs;->A00:LX/P5w;

    iget-object v1, v2, LX/P5w;->A0U:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/P5w;->A0H:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/P5w;->A0y:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iput-object v4, v8, LX/Q7D;->A00:Ljava/util/List;

    :cond_3
    iget-object v0, p0, LX/P5w;->A0k:LX/Wrs;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    iget-object v0, p0, LX/P5w;->A0U:Landroid/widget/ImageView;

    invoke-static {v0, p0, v1}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    iget-object v2, p0, LX/P5w;->A0j:LX/Q7q;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/Q7q;->A00(LX/Q7q;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Q7q;->A00(LX/Q7q;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/P5w;->A0M:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    return-void

    :cond_5
    iget-object v0, v2, LX/P5w;->A0x:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v0, v2, LX/P5w;->A0G:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iget-object v0, v9, LX/Q7D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v0, v9, LX/Q7D;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIU;

    iget-object v0, v0, LX/YIU;->A01:LX/0K5;

    iget-object v1, v0, LX/0K5;->A01:LX/075;

    iget-object v0, v3, LX/7x3;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YIU;

    iget-object v0, v2, LX/YIU;->A01:LX/0K5;

    iget v1, v2, LX/YIU;->A00:I

    iget-object v0, v0, LX/0K5;->A03:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_b

    iget-object v3, v4, LX/P5w;->A0j:LX/Q7q;

    iget-object v1, v2, LX/YIU;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    iget-object v3, v4, LX/P5w;->A0j:LX/Q7q;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133471

    goto/16 :goto_0
.end method

.method public static synthetic A0D(LX/P5w;F)V
    .locals 0

    invoke-direct {p0, p1}, LX/P5w;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static A0E(LX/nmd;LX/045;)Z
    .locals 10

    const/16 v0, 0x11

    invoke-interface {p0, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A03()I

    move-result v7

    const/4 v6, 0x1

    if-le v7, v6, :cond_1

    const/16 v0, 0x64

    if-gt v7, v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v8, p1, v5}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    move-result-object v0

    iget-wide v3, v0, LX/045;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    return v6

    :cond_1
    return v9
.end method

.method public static A0F(LX/nmd;LX/P5w;)Z
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/P5w;->A0o:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/526;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/P5w;->A12:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p0, :cond_4

    iget-object v0, p1, LX/P5w;->A0n:Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/526;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/P5w;->A10:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    iget-object v1, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/P5w;->A0b:LX/nmd;

    invoke-interface {v2}, LX/nmd;->CSI()LX/9ac;

    move-result-object v0

    iget v1, v0, LX/9ac;->A00:F

    new-instance v0, LX/9ac;

    invoke-direct {v0, p1, v1}, LX/9ac;-><init>(FF)V

    invoke-interface {v2, v0}, LX/nmd;->GEJ(LX/9ac;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 4

    iget-object v3, p0, LX/P5w;->A0l:LX/ebb;

    iget v2, v3, LX/ebb;->A00:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    invoke-virtual {v3}, LX/ebb;->A06()V

    iget-boolean v0, v3, LX/ebb;->A0Q:Z

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/ebb;->A04(LX/ebb;I)V

    :cond_0
    return-void

    :cond_1
    iget v1, v3, LX/ebb;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/ebb;->A03:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iget-object v0, v3, LX/ebb;->A01:Landroid/animation/AnimatorSet;

    goto :goto_0
.end method

.method public final A0H()V
    .locals 0

    invoke-static {p0}, LX/P5w;->A05(LX/P5w;)V

    invoke-static {p0}, LX/P5w;->A04(LX/P5w;)V

    invoke-static {p0}, LX/P5w;->A08(LX/P5w;)V

    invoke-static {p0}, LX/P5w;->A0A(LX/P5w;)V

    invoke-static {p0}, LX/P5w;->A0C(LX/P5w;)V

    invoke-static {p0}, LX/P5w;->A06(LX/P5w;)V

    invoke-static {p0}, LX/P5w;->A0B(LX/P5w;)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 2

    iget-boolean v0, p0, LX/P5w;->A16:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/P5w;->A16:Z

    iget-object v1, p0, LX/P5w;->A0N:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/P5w;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P5w;->A0r:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/P5w;->A0O:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/P5w;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P5w;->A0r:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/P5w;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P5w;->A0q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/P5w;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P5w;->A0q:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0J()Z
    .locals 2

    iget-object v1, p0, LX/P5w;->A0l:LX/ebb;

    iget v0, v1, LX/ebb;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ebb;->A0J:LX/P5w;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-object v4, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz v4, :cond_9

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x59

    if-eq v1, v0, :cond_0

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x57

    if-eq v1, v0, :cond_0

    const/16 v0, 0x58

    if-ne v1, v0, :cond_9

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3

    invoke-interface {v4}, LX/nmd;->CSP()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    invoke-interface {v4, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v4, LX/7x6;

    invoke-interface {v4}, LX/nmd;->Cl0()J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v0, v1}, LX/7x6;->A0M(LX/7x6;J)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/16 v0, 0xb

    invoke-interface {v4, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v4, LX/7x6;

    invoke-interface {v4}, LX/nmd;->Ckw()J

    move-result-wide v2

    neg-long v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_6

    const/16 v0, 0x55

    if-eq v1, v0, :cond_6

    const/16 v0, 0x57

    if-eq v1, v0, :cond_5

    const/16 v0, 0x58

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_8

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    invoke-interface {v4, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/nmd;->Fx3()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    invoke-interface {v4, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/nmd;->Fx1()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/P5w;->A19:Z

    invoke-static {v4, v0}, Landroidx/media3/common/util/Util;->A0a(LX/nmd;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v4}, Landroidx/media3/common/util/Util;->A0U(LX/nmd;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/nmd;->GEG(Z)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/P5w;->A0K(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getPlayer()LX/nmd;
    .locals 1

    iget-object v0, p0, LX/P5w;->A0b:LX/nmd;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, LX/P5w;->A02:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v1, p0, LX/P5w;->A0T:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/ebb;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v1, p0, LX/P5w;->A0U:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/ebb;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, LX/P5w;->A04:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v1, p0, LX/P5w;->A0V:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/ebb;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x75656d7f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v2, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v1, v2, LX/ebb;->A0J:LX/P5w;

    iget-object v0, v2, LX/ebb;->A08:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P5w;->A1I:Z

    iget-object v1, p0, LX/P5w;->A0l:LX/ebb;

    iget v0, v1, LX/ebb;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ebb;->A0J:LX/P5w;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/ebb;->A07()V

    :cond_0
    invoke-virtual {p0}, LX/P5w;->A0H()V

    const v0, 0x59152e3d

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, 0xbd897c1

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v2, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v1, v2, LX/ebb;->A0J:LX/P5w;

    iget-object v0, v2, LX/ebb;->A08:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P5w;->A1I:Z

    iget-object v0, p0, LX/P5w;->A0p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/ebb;->A06()V

    const v0, -0x778dbdca

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v1, v0, LX/ebb;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/P5w;->A0l:LX/ebb;

    iput-boolean p1, v0, LX/ebb;->A0Q:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(LX/nFm;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LX/P5w;->A1G:LX/nFm;

    iget-object v1, p0, LX/P5w;->A0N:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/BTd;->A0J(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/P5w;->A0O:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2}, LX/BTd;->A0J(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setPlayer(LX/nmd;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/nmd;->B5I()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/7xx;->A05(Z)V

    iget-object v1, p0, LX/P5w;->A0b:LX/nmd;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/P5w;->A0h:LX/fbC;

    invoke-interface {v1, v0}, LX/nmd;->FoH(LX/Kaa;)V

    :cond_1
    iput-object p1, p0, LX/P5w;->A0b:LX/nmd;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/P5w;->A0h:LX/fbC;

    invoke-interface {p1, v0}, LX/nmd;->AAj(LX/Kaa;)V

    :cond_2
    invoke-virtual {p0}, LX/P5w;->A0H()V

    :cond_3
    return-void
.end method

.method public setProgressUpdateListener(LX/nFy;)V
    .locals 0

    iput-object p1, p0, LX/P5w;->A1H:LX/nFy;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 5

    iput p1, p0, LX/P5w;->A02:I

    iget-object v1, p0, LX/P5w;->A0b:LX/nmd;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5w;->A0b:LX/nmd;

    invoke-interface {v0}, LX/nmd;->CeS()I

    move-result v2

    if-nez p1, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/P5w;->A0b:LX/nmd;

    invoke-interface {v0, v4}, LX/nmd;->GGU(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v0, p0, LX/P5w;->A0S:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v0, v4}, LX/ebb;->A08(Landroid/view/View;Z)V

    invoke-static {p0}, LX/P5w;->A08(LX/P5w;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-eq p1, v3, :cond_3

    if-ne p1, v1, :cond_0

    if-ne v2, v3, :cond_0

    iget-object v0, p0, LX/P5w;->A0b:LX/nmd;

    invoke-interface {v0, v1}, LX/nmd;->GGU(I)V

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/P5w;->A0b:LX/nmd;

    invoke-interface {v0, v3}, LX/nmd;->GGU(I)V

    goto :goto_0
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v1, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v0, p0, LX/P5w;->A0J:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, LX/ebb;->A08(Landroid/view/View;Z)V

    invoke-static {p0}, LX/P5w;->A04(LX/P5w;)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LX/P5w;->A1K:Z

    invoke-static {p0}, LX/P5w;->A0B(LX/P5w;)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v1, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v0, p0, LX/P5w;->A0P:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/ebb;->A08(Landroid/view/View;Z)V

    invoke-static {p0}, LX/P5w;->A04(LX/P5w;)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P5w;->A19:Z

    invoke-static {p0}, LX/P5w;->A05(LX/P5w;)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v1, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v0, p0, LX/P5w;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/ebb;->A08(Landroid/view/View;Z)V

    invoke-static {p0}, LX/P5w;->A04(LX/P5w;)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v1, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v0, p0, LX/P5w;->A0L:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, LX/ebb;->A08(Landroid/view/View;Z)V

    invoke-static {p0}, LX/P5w;->A04(LX/P5w;)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v1, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v0, p0, LX/P5w;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/ebb;->A08(Landroid/view/View;Z)V

    invoke-static {p0}, LX/P5w;->A0A(LX/P5w;)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v1, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v0, p0, LX/P5w;->A0U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/ebb;->A08(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 2

    iput p1, p0, LX/P5w;->A04:I

    iget-object v1, p0, LX/P5w;->A0l:LX/ebb;

    iget v0, v1, LX/ebb;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ebb;->A0J:LX/P5w;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P5w;->A0l:LX/ebb;

    invoke-virtual {v0}, LX/ebb;->A07()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v1, p0, LX/P5w;->A0l:LX/ebb;

    iget-object v0, p0, LX/P5w;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/ebb;->A08(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v1, 0x10

    const/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/BTd;->A07(III)I

    move-result v0

    iput v0, p0, LX/P5w;->A05:I

    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P5w;->A1A:Z

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/P5w;->A0V:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    :cond_0
    return-void
.end method
