.class public final LX/63y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/63y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/63y;->A02:LX/63y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/ADZ;)LX/O4T;
    .locals 4

    const-class v1, LX/63y;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/ADZ;->A0p:Landroid/view/View;

    iget-object v0, p1, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/bVN;

    invoke-direct {v2, v1, v3, v0}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/4 v0, 0x4

    iput v0, v2, LX/bVN;->A00:I

    const v0, 0x7f0600b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/bVN;->A04:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/bVN;->A02:I

    new-instance v0, LX/O4T;

    invoke-direct {v0, v2}, LX/O4T;-><init>(LX/bVN;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;
    .locals 4

    const-string v3, "ReelViewerItemToolbarBinder"

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-static {p0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/47h;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/47f;->A03(LX/1PS;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81070100012664L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/view/View$OnClickListener;LX/ADZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v5, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v4, p1, LX/ADZ;->A1b:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/ADZ;->A0r:Landroid/view/View;

    iget-object v0, p1, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x1b1111ff    # 1.1999934E-22f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v3, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    new-instance v0, LX/88K;

    invoke-direct {v0, p0, v1}, LX/88K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1419e7a6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/67f;LX/6CU;LX/ADZ;IZZZZ)V
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    const/16 v1, 0xb

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x610dcd5d

    const-string v0, "ReelViewerItemToolbarBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v15, p3

    iput-object v15, v2, LX/ADZ;->A0b:LX/2sP;

    move-object/from16 v29, p6

    move-object/from16 v0, v29

    iput-object v0, v2, LX/ADZ;->A0d:LX/67f;

    if-nez p10, :cond_1

    move-object/from16 v3, p2

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object/from16 v18, v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v7, :cond_2

    :cond_1
    :goto_0
    iget-object v1, v2, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x5b0d66b6

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7YG;->Djk()Z

    move-result v0

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v8, v15, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v8}, LX/3ww;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v11, v3, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    if-eq v11, v0, :cond_1

    sget-object v24, LX/63y;->A02:LX/63y;

    iget-object v0, v2, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v0

    const v1, -0x1fed2c61

    invoke-static {v0, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v2, LX/ADZ;->A1Y:LX/KaG;

    invoke-interface {v12}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810af5000644f7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x592fd330

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v0, v2, LX/ADZ;->A1h:LX/A3A;

    invoke-virtual {v0}, LX/A3A;->A00()V

    iget-object v12, v2, LX/ADZ;->A1i:LX/IB8;

    invoke-static {v12}, LX/68b;->A02(LX/IB8;)V

    iget-object v0, v2, LX/ADZ;->A1L:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x4cf7b3a6    # 1.2986706E8f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v0, v2, LX/ADZ;->A1K:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, -0x730b2e38

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v0, v2, LX/ADZ;->A1V:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x651788ba

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v0, v2, LX/ADZ;->A0f:LX/JgY;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/JgY;->A02:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x22ded926

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v0, v2, LX/ADZ;->A1S:LX/KaG;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v38 .. v38}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x514c262

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, -0x14b3d679

    goto/16 :goto_1e

    :cond_9
    :goto_2
    move/from16 v19, p13

    if-nez p13, :cond_a

    :try_start_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810af5000e44feL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, v2, LX/ADZ;->A1J:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    :cond_b
    if-nez p13, :cond_d

    :cond_c
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810af500124501L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v1, v2, LX/ADZ;->A0q:Landroid/view/View;

    const v0, 0x566db070

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    iget-object v0, v2, LX/ADZ;->A1U:LX/KaG;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810af5000144f2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface/range {v37 .. v37}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x15715c6

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    iget-object v0, v2, LX/ADZ;->A0e:LX/9y8;

    move-object/from16 v34, v0

    iget-object v0, v0, LX/9y8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6CX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, v34

    iget-object v0, v0, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    :cond_10
    iget-object v0, v2, LX/ADZ;->A1A:LX/0Sd;

    move-object/from16 v36, v0

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    iget-object v0, v2, LX/ADZ;->A1F:LX/0Sd;

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    iget-object v0, v2, LX/ADZ;->A09:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v2, LX/ADZ;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v2, LX/ADZ;->A1Z:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    if-nez p13, :cond_11

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810af500104500L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/6CX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v2, LX/ADZ;->A1R:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    if-nez p13, :cond_13

    :cond_12
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810af5001e450aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, v2, LX/ADZ;->A07:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    :cond_14
    iget-object v0, v2, LX/ADZ;->A0K:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v2, LX/ADZ;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v2, LX/ADZ;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v2, LX/ADZ;->A05:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v2, LX/ADZ;->A04:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v2, LX/ADZ;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v2, LX/ADZ;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v16, 0x810af5000144f2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/ADZ;->A1X:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    :cond_15
    iget-object v10, v2, LX/ADZ;->A0p:Landroid/view/View;

    const/4 v1, 0x4

    const v0, -0x77c70dc0

    invoke-static {v10, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move/from16 v0, v19

    invoke-static {v5, v2, v6, v0}, LX/63y;->A0A(Lcom/instagram/common/session/UserSession;LX/ADZ;ZZ)V

    iget-object v14, v2, LX/ADZ;->A1b:LX/KaG;

    invoke-interface {v14}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0xccb1478

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    iget-object v0, v2, LX/ADZ;->A0r:Landroid/view/View;

    move-object/from16 v35, v0

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f040811

    const v0, 0x7f0600a8

    invoke-static {v13, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v1, 0x24181e12

    move-object/from16 v0, v35

    invoke-static {v14, v0, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v2, LX/ADZ;->A0z:Landroid/view/ViewStub;

    move-object/from16 v33, v0

    const v1, 0x8fa0875

    invoke-static {v0, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/ADZ;->A0C:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v2, LX/ADZ;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v2, LX/ADZ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v14, v2, LX/ADZ;->A0g:LX/9i9;

    if-eqz v14, :cond_17

    iget-object v1, v14, LX/9i9;->A0C:Landroid/view/ViewStub;

    const v0, -0xdb75942

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v14, LX/9i9;->A0B:Landroid/view/ViewStub;

    const v0, -0x4ac730ea

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_17
    iget-object v0, v2, LX/ADZ;->A1D:LX/0Sd;

    move-object/from16 v23, v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    :cond_18
    invoke-static {v5}, LX/C79;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ct;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v0, :cond_19

    iget-object v14, v1, LX/6Ct;->A05:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3

    :cond_19
    iget-object v14, v1, LX/6Ct;->A01:Landroid/view/View;

    if-eqz v14, :cond_1a

    iget-object v0, v1, LX/6Ct;->A04:Ljava/lang/Runnable;

    invoke-virtual {v14, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, v1, LX/6Ct;->A01:Landroid/view/View;

    iput-object v0, v1, LX/6Ct;->A04:Ljava/lang/Runnable;

    iput-object v0, v1, LX/6Ct;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/6Ct;->A02:LX/Lf4;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/6Ct;->A00(LX/6Ct;)V

    :cond_1b
    :goto_3
    if-eqz p12, :cond_1c

    invoke-static {v5, v8, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3, v15, v9, v2}, LX/63y;->A0D(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;LX/ADZ;)V

    goto/16 :goto_1d

    :cond_1c
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {v8}, LX/3ww;->A0t()Z

    move-result v1

    move-object/from16 p0, p4

    move-object/from16 v39, p5

    if-eqz v1, :cond_1e

    invoke-static {v5, v8, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x10dbf4dd

    move-object/from16 v0, v35

    invoke-static {v0, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    invoke-static/range {v24 .. v29}, LX/63y;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;LX/ADZ;Ljava/lang/String;)V

    :cond_1d
    :goto_4
    iget-object v7, v2, LX/ADZ;->A19:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v27, v39

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, LX/63y;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6CU;LX/ADZ;)V

    goto :goto_4

    :cond_1f
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, LX/63y;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/effect/AttributedAREffect;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;LX/ADZ;)V

    goto :goto_4

    :cond_20
    invoke-static {v5, v8, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_22

    sput-object v22, LX/63y;->A01:Ljava/lang/String;

    sput v6, LX/63y;->A00:I

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v3, v9, v2}, LX/63y;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6CU;LX/ADZ;)V

    goto :goto_4

    :cond_21
    const v1, 0x24e6aadc    # 1.0003605E-16f

    move-object/from16 v0, v35

    invoke-static {v0, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    move/from16 v33, p11

    move-object/from16 v25, p1

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v29, p0

    move-object/from16 v30, v39

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    move/from16 v34, v19

    invoke-direct/range {v24 .. v34}, LX/63y;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/6CU;LX/ADZ;ZZ)V

    goto :goto_4

    :cond_22
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    if-ne v11, v0, :cond_23

    invoke-static {v3, v9, v2}, LX/63y;->A0E(Lcom/instagram/model/reels/ReelItem;LX/6CU;LX/ADZ;)V

    goto :goto_4

    :cond_23
    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    if-ne v11, v0, :cond_1d

    new-instance v1, LX/Jzs;

    move/from16 v25, p9

    move-object/from16 v24, v1

    move/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    invoke-direct/range {v24 .. v29}, LX/Jzs;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ADZ;->BER()LX/nld;

    move-result-object v0

    invoke-static {v1, v3, v0, v12}, LX/68b;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/nld;LX/IB8;)V

    goto/16 :goto_4

    :cond_24
    sget-object v0, LX/009;->A0V:Ljava/lang/Integer;

    if-eq v11, v0, :cond_37

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    if-eq v11, v0, :cond_37

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/9f8;->A02:LX/9f8;

    invoke-virtual {v0, v3}, LX/9f8;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x23

    new-instance v1, LX/GEy;

    invoke-direct {v1, v3, v9, v0}, LX/GEy;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6CU;I)V

    invoke-virtual {v2}, LX/ADZ;->BER()LX/nld;

    move-result-object v0

    invoke-static {v1, v3, v0, v12}, LX/68b;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/nld;LX/IB8;)V

    :cond_25
    :goto_5
    iget-object v0, v15, LX/2sP;->A0B:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_1d

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A1n:Z

    if-nez v0, :cond_1d

    invoke-virtual {v8}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v8}, LX/3ww;->A0c()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v1, LX/2Ab;->A1q:LX/2Ab;

    move-object/from16 v0, v39

    if-eq v0, v1, :cond_1d

    invoke-virtual {v2}, LX/ADZ;->A00()LX/JgY;

    move-result-object v12

    iget-object v1, v12, LX/JgY;->A02:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x22ded926

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v14, v12, LX/JgY;->A02:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_36

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v1, v0, :cond_36

    invoke-static {v14}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_26
    sget-object v11, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_27
    invoke-static {v3}, LX/9f8;->A0L(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/9f8;->A0F(LX/0AA;)Z

    move-result v0

    if-nez v0, :cond_2b

    iput-boolean v7, v3, Lcom/instagram/model/reels/ReelItem;->A0m:Z

    invoke-virtual {v12}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v9, v1, v0}, LX/6CU;->Flu(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    const/16 v0, 0x24

    new-instance v1, LX/GEy;

    invoke-direct {v1, v3, v9, v0}, LX/GEy;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6CU;I)V

    invoke-virtual {v2}, LX/ADZ;->BER()LX/nld;

    move-result-object v0

    invoke-static {v1, v3, v0, v12}, LX/68b;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/nld;LX/IB8;)V

    :cond_28
    :goto_7
    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v31

    const/16 v0, 0x3e

    new-instance v12, LX/24I;

    invoke-direct {v12, v9, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v11, LX/24I;

    invoke-direct {v11, v9, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/IB1;

    invoke-direct {v0, v9, v1}, LX/IB1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v28, p0

    move-object/from16 v29, v34

    move-object/from16 v30, v9

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v0

    invoke-static/range {v24 .. v34}, LX/39f;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/9y8;LX/LXA;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    move-object/from16 v0, v36

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    iget-object v0, v8, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v5, v0}, LX/5OP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/ADZ;->A1P:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x66d1f742

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_29
    invoke-static {v5}, LX/5OR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x820771000012aeL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v11

    long-to-int v14, v11

    if-ne v14, v7, :cond_2a

    iget-object v0, v2, LX/ADZ;->A1Q:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e5b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_25

    new-instance v1, LX/KBi;

    invoke-direct {v1, v13, v6}, LX/KBi;-><init>(Landroid/content/Context;I)V

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    goto/16 :goto_5

    :cond_2a
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    const/4 v0, 0x2

    if-ne v11, v0, :cond_25

    iget-object v0, v2, LX/ADZ;->A1T:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b337d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_25

    new-instance v1, LX/KBi;

    invoke-direct {v1, v13, v7}, LX/KBi;-><init>(Landroid/content/Context;I)V

    goto :goto_8

    :cond_2b
    sget-object v24, LX/5YW;->A00:LX/5YW;

    invoke-static {v5, v3, v15}, LX/5YW;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v0, :cond_2c

    invoke-virtual {v8}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v0}, LX/39c;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-interface {v9, v10, v0}, LX/6CU;->Flz(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    invoke-static {v5, v14}, LX/2cA;->A3r(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    iput-boolean v0, v15, LX/2sP;->A0M:Z

    const v12, 0x7f082dd3

    if-eqz v0, :cond_2d

    const v12, 0x7f082dd5

    :cond_2d
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81099f000139cdL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v13, v2}, LX/63y;->A01(Landroid/content/Context;LX/ADZ;)LX/O4T;

    move-result-object v0

    :goto_9
    const v1, -0x7b1f06ff

    invoke-static {v0, v10, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x73734d4b

    invoke-static {v10, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13612e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v1, 0x4

    new-instance v0, LX/HBl;

    invoke-direct {v0, v3, v15, v9, v1}, LX/HBl;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;I)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v12, v2, LX/ADZ;->A16:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_2e
    invoke-virtual {v13, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_9

    :goto_a
    if-eqz v18, :cond_2f

    goto :goto_b

    :cond_2f
    new-instance v0, LX/2Ia;

    invoke-direct {v0, v5}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v39

    invoke-virtual/range {v24 .. v31}, LX/5YW;->A07(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/2Ia;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c

    :goto_b
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x5c

    new-instance v1, LX/C2D;

    invoke-direct {v1, v5, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5YS;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YS;

    iget-object v0, v0, LX/5YS;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    :goto_c
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/3ww;->A1h:Z

    if-eq v0, v7, :cond_30

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81025d000708c9L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    iget-boolean v0, v8, LX/3ww;->A1k:Z

    if-eq v0, v7, :cond_28

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81025d000a08caL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_31
    iget-boolean v0, v8, LX/3ww;->A1k:Z

    if-ne v0, v7, :cond_32

    const/4 v0, 0x0

    goto :goto_d

    :cond_32
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81025d000a08caL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_d
    const-string v12, "story_remix_reply"

    if-eqz v0, :cond_35

    const-string v11, "story_selfie_reply"

    :goto_e
    new-instance v1, LX/ObD;

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, p1

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v24 .. v32}, LX/ObD;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;LX/ADZ;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, v2, LX/ADZ;->A06:Landroid/view/View;

    if-eqz v0, :cond_33

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v27, "entrypoint"

    :goto_f
    const/16 v26, 0x0

    const-string v28, "impression"

    const-string v29, "story_viewer"

    move-object/from16 v24, p1

    move-object/from16 v25, v5

    move-object/from16 v30, v22

    move-object/from16 v31, v26

    invoke-static/range {v24 .. v31}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_33
    const v1, 0x2139601a

    move-object/from16 v0, v33

    invoke-static {v0, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_7

    :cond_34
    const-string v27, "selfie_reply_entrypoint"

    goto :goto_f

    :cond_35
    move-object v11, v12

    goto :goto_e

    :goto_10
    if-ge v1, v7, :cond_36

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/63y;->A00(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v14, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v7, :cond_1d

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v27, v39

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    move/from16 v30, v1

    invoke-static/range {v24 .. v30}, LX/63y;->A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/JgY;LX/6CU;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_37
    const v0, 0x21c56ca9

    invoke-static {v10, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :goto_12
    if-eqz v18, :cond_38

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v0

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    iget-object v0, v2, LX/ADZ;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto :goto_13

    :cond_39
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v8}, LX/3ww;->A0r()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v7, v8, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/6Cz;->A1K:LX/6Cz;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v3, v7}, Lcom/instagram/model/reels/ReelItem;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v8}, LX/3ww;->A0k()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v2, LX/ADZ;->A0G:Landroid/view/View;

    if-nez v0, :cond_3a

    iget-object v1, v2, LX/ADZ;->A14:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/ADZ;->A0G:Landroid/view/View;

    const v0, 0x7f0b437b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/ADZ;->A0U:Landroid/widget/TextView;

    :cond_3a
    iget-object v11, v2, LX/ADZ;->A0G:Landroid/view/View;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/KB3;

    invoke-direct {v0, v1, v3, v9}, LX/KB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v2, LX/ADZ;->A0G:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0xd9555cb

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_13
    if-nez p13, :cond_3b

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810af500124501L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_15

    :cond_3b
    sget-object v24, LX/5YW;->A00:LX/5YW;

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v39

    invoke-virtual/range {v24 .. v29}, LX/5YW;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v7, v8, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v7, v2, LX/ADZ;->A0q:Landroid/view/View;

    :goto_14
    const v0, 0x50a85963

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x1c

    new-instance v0, LX/GEj;

    invoke-direct {v0, v1, v9, v15, v3}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_16

    :cond_3c
    invoke-interface/range {v38 .. v38}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    goto :goto_14

    :goto_15
    if-eqz v0, :cond_3b

    :cond_3d
    :goto_16
    if-eqz v23, :cond_3e

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0l()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v5, v8, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v23 .. v23}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7c2f21d

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f08250b

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x1b

    new-instance v0, LX/GEj;

    invoke-direct {v0, v1, v7, v9, v4}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3e
    :goto_17
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_18

    :cond_3f
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    goto :goto_17

    :goto_18
    if-nez v0, :cond_40

    sget-object v1, LX/5YW;->A00:LX/5YW;

    move-object/from16 v0, v39

    invoke-virtual {v1, v5, v8, v3, v0}, LX/5YW;->A0B(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v23, 0x9

    new-instance v0, LX/acX;

    move-object/from16 v22, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v27}, LX/acX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-interface/range {v37 .. v37}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7ba6bc36

    invoke-static {v4, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface/range {v37 .. v37}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {v37 .. v37}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface/range {v37 .. v37}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13618c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_40
    :goto_19
    invoke-static {v5, v8, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {v3, v0}, LX/5YW;->A06(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v1

    move/from16 v0, v19

    invoke-static {v5, v2, v1, v0}, LX/63y;->A0A(Lcom/instagram/common/session/UserSession;LX/ADZ;ZZ)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81142900016ae8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v4, v2, LX/ADZ;->A0v:Landroid/view/ViewGroup;

    new-instance v1, LX/5XV;

    move-object/from16 v0, v35

    invoke-direct {v1, v4, v0}, LX/5XV;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_41
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-nez v0, :cond_43

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    if-nez v0, :cond_42

    invoke-virtual {v8}, LX/3ww;->A0t()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_42
    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    invoke-static/range {v22 .. v27}, LX/63y;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;LX/ADZ;Ljava/lang/String;)V

    :cond_43
    invoke-static {v5, v8, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81096a0002390cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x7f060033

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v0, v2, LX/ADZ;->A0v:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v4

    :cond_44
    invoke-virtual {v4}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v4}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_44

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :cond_45
    :goto_1a
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_45

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1a

    :cond_46
    invoke-virtual {v3, v5}, Lcom/instagram/model/reels/ReelItem;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v4, v2, LX/ADZ;->A1X:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    const v1, -0x39d50148

    invoke-static {v7, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f13618c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3aff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/ADZ;->A0R:Landroid/widget/TextView;

    if-eqz v1, :cond_47

    invoke-virtual {v8}, LX/3ww;->A0n()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x7f136851

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_47
    iget-object v0, v2, LX/ADZ;->A0R:Landroid/widget/TextView;

    if-eqz v0, :cond_40

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_40

    iget-object v1, v2, LX/ADZ;->A0R:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f136865

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_19

    :cond_48
    iget-object v0, v8, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1b
    sget-object v3, LX/3BD;->A00:LX/3BD;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x830b9d0005053aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v3, v5}, LX/3BD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x7ea82e58

    invoke-static {v10, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_1c

    :cond_49
    const/4 v4, 0x0

    goto :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4a
    :goto_1c
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x5ad22063

    goto :goto_1e

    :goto_1d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, -0x4d56edd8

    :goto_1e
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x75eaccd3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4c
    throw v1
.end method

.method private final A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/6CU;LX/ADZ;ZZ)V
    .locals 34

    move-object/from16 v4, p2

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v18

    const/4 v8, 0x1

    const/4 v0, 0x0

    move-object/from16 v5, p5

    iget-object v1, v5, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    move-object/from16 v17, v1

    const/16 v16, 0x0

    move-object/from16 v3, p3

    if-eqz v1, :cond_0

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_64

    if-ne v2, v8, :cond_0

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0p(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/venue/Venue;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_64

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v5, p4

    iget-object v1, v5, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v32, v1

    invoke-static {v4, v1, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    if-eqz v6, :cond_4

    invoke-virtual/range {v32 .. v32}, LX/3ww;->A0n()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v12, v1, LX/ADZ;->A1b:LX/KaG;

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    const v6, -0x3938bbcb

    invoke-static {v7, v0, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v1, LX/ADZ;->A0o:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    const/16 v7, 0x38

    new-instance v6, LX/GC9;

    invoke-direct {v6, v2, v7}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v3, v8}, LX/5YW;->A06(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    const v6, 0x94e2348

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v11, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_2

    iget-object v6, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->Dej()Z

    move-result v6

    if-ne v6, v8, :cond_2

    iget-object v6, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v6, 0x13

    if-eq v7, v6, :cond_2

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v6, 0x81015a000304ceL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v6, 0x81130c000167bcL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-nez v6, :cond_5b

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v6

    if-nez v6, :cond_5b

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v6

    if-nez v6, :cond_5b

    if-eqz v11, :cond_3

    iget-object v6, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->CyI()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    const v6, -0x671c1f94

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    invoke-static {v4, v3}, LX/9f8;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v7, v1, LX/ADZ;->A0e:LX/9y8;

    iget-object v6, v7, LX/9y8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6CX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v7, LX/9y8;->A09:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nmA;

    invoke-interface {v6}, LX/nmA;->isPlaying()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v7, LX/9y8;->A07:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_5

    const v6, 0x4093ef20

    invoke-static {v7, v6}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    move-object/from16 v33, p6

    if-nez p10, :cond_58

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v6, 0x810af5000e44feL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_58

    :goto_2
    iget-object v7, v1, LX/ADZ;->A1F:LX/0Sd;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, LX/0Sd;->A03(I)V

    invoke-static {v3}, LX/9f8;->A0K(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v9

    const/4 v7, 0x0

    if-eqz v9, :cond_7

    iget-object v9, v1, LX/ADZ;->A09:Landroid/view/View;

    if-nez v9, :cond_6

    iget-object v9, v1, LX/ADZ;->A11:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LX/ADZ;->A09:Landroid/view/View;

    if-eqz v10, :cond_57

    const v9, 0x7f0b23ff

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    :goto_3
    iput-object v9, v1, LX/ADZ;->A0Q:Landroid/widget/TextView;

    iget-object v10, v1, LX/ADZ;->A09:Landroid/view/View;

    if-eqz v10, :cond_56

    const v9, 0x7f0b23fe

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_4
    iput-object v9, v1, LX/ADZ;->A0A:Landroid/view/View;

    :cond_6
    iget-object v10, v1, LX/ADZ;->A09:Landroid/view/View;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const v9, 0x1cd667ca

    invoke-static {v10, v0, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v1, LX/ADZ;->A09:Landroid/view/View;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v10, 0x26

    new-instance v9, LX/GEy;

    invoke-direct {v9, v3, v2, v10}, LX/GEy;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6CU;I)V

    invoke-static {v9, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v9, v1, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v30, p9

    move-object/from16 v25, v21

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v33

    invoke-static/range {v25 .. v30}, LX/HXm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;Z)LX/Iir;

    move-result-object v15

    iget-object v9, v15, LX/Iir;->A02:Ljava/lang/Integer;

    move-object/from16 v31, v9

    move-object/from16 v29, v9

    invoke-static/range {v25 .. v30}, LX/HXm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v22

    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-object/from16 v9, v32

    iget-boolean v9, v9, LX/3ww;->A29:Z

    if-eqz v9, :cond_55

    if-nez p9, :cond_55

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-virtual/range {v32 .. v32}, LX/3ww;->A0y()Z

    move-result v9

    if-eqz v9, :cond_55

    sget-object v13, LX/Bes;->A09:LX/Bes;

    invoke-static {v13, v4}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_55

    iget-object v9, v1, LX/ADZ;->A1Z:LX/KaG;

    const/16 v19, 0x0

    invoke-interface {v9, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v2, v5}, LX/6CU;->FKH(LX/2sP;)V

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/LBo;->A01:LX/41q;

    sget-object v9, LX/LBo;->A02:[LX/lQb;

    aget-object v9, v9, v0

    invoke-interface {v10, v12, v9}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v19, 0x1

    :cond_8
    const v9, 0x7f0b3d88

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v19, :cond_52

    const v9, -0x17f00b7

    invoke-static {v11, v9}, LX/08R;->A0L(Landroid/view/View;I)V

    if-eqz v10, :cond_9

    const v9, 0x7f0822ea

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_5
    const/16 v10, 0x1d

    new-instance v9, LX/GEj;

    invoke-direct {v9, v10, v2, v5, v3}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/C79;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ct;

    move-result-object v12

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    move-object/from16 v23, v9

    const/16 v10, 0x40

    new-instance v20, LX/24I;

    move-object/from16 v9, v20

    invoke-direct {v9, v2, v10}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x41

    new-instance v19, LX/24I;

    move-object/from16 v9, v19

    invoke-direct {v9, v2, v10}, LX/24I;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v12, LX/6Ct;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v14}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v9, 0x2081147c00036be3L    # 4.076434789014998E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v13

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/L4l;->A00:LX/41q;

    sget-object v9, LX/L4l;->A01:[LX/lQb;

    aget-object v9, v9, v0

    invoke-interface {v10, v13, v9}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v10, v12, LX/6Ct;->A01:Landroid/view/View;

    if-eqz v10, :cond_a

    iget-object v9, v12, LX/6Ct;->A04:Ljava/lang/Runnable;

    invoke-virtual {v10, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    iput-object v7, v12, LX/6Ct;->A01:Landroid/view/View;

    iput-object v7, v12, LX/6Ct;->A04:Ljava/lang/Runnable;

    new-instance v13, LX/Pbw;

    move-object/from16 v27, v23

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v23, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v23 .. v29}, LX/Pbw;-><init>(Landroid/view/View;Landroid/view/View;LX/6Ct;Ljava/lang/String;LX/LEL;LX/LEL;)V

    iput-object v13, v12, LX/6Ct;->A04:Ljava/lang/Runnable;

    move-object/from16 v9, v24

    iput-object v9, v12, LX/6Ct;->A01:Landroid/view/View;

    const-wide/16 v9, 0x3e8

    move-object/from16 v11, v24

    invoke-virtual {v11, v13, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_6
    if-nez p10, :cond_4d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v9, 0x810af500104500L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-static {v4}, LX/6CX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_4d

    :goto_7
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v20

    if-nez v20, :cond_43

    sget-object v11, LX/HxL;->A0X:LX/HxL;

    :goto_8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v9, 0x830612001602adL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v9, "com.instagram.barcelona"

    move-object/from16 v6, v21

    invoke-static {v6, v9, v10}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v6, 0xf

    invoke-static {v6}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v9, v6, v0}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    if-nez v11, :cond_42

    if-eqz v10, :cond_42

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :goto_9
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v6, "Required value was null."

    if-nez p10, :cond_e

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v9, 0x810af5001e450aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_e
    iget-object v13, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_3f

    iget-object v9, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->Dej()Z

    move-result v9

    if-eq v9, v8, :cond_f

    iget-object v9, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v9, 0x13

    if-ne v10, v9, :cond_3f

    :cond_f
    const/4 v12, 0x1

    :cond_10
    :goto_a
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v9, v31

    if-eq v9, v10, :cond_11

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v9, v10, :cond_3a

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v9, v22

    if-ne v9, v10, :cond_3a

    :cond_11
    iget-object v14, v1, LX/ADZ;->A1E:LX/0Sd;

    const/4 v10, 0x4

    new-instance v9, LX/HBB;

    invoke-direct {v9, v1, v10}, LX/HBB;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v14, LX/0Sd;->A02:LX/KUA;

    invoke-virtual {v14}, LX/0Sd;->A01()Landroid/view/View;

    if-nez v12, :cond_35

    invoke-static {v4}, LX/63y;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v14}, LX/0Sd;->A02()V

    :cond_12
    :goto_b
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v1, LX/ADZ;->A1I:LX/0Sd;

    move-object/from16 v8, v22

    if-ne v8, v12, :cond_34

    new-instance v8, LX/IB3;

    invoke-direct {v8, v0, v1, v3, v4}, LX/IB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v9, LX/0Sd;->A02:LX/KUA;

    invoke-virtual {v9, v0}, LX/0Sd;->A03(I)V

    iget-object v10, v1, LX/ADZ;->A0K:Landroid/view/View;

    if-eqz v10, :cond_13

    const/16 v9, 0x19

    new-instance v8, LX/GEj;

    invoke-direct {v8, v9, v2, v5, v3}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_14

    invoke-static {v4}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;)LX/46k;

    move-result-object v13

    iget-object v8, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v13, LX/46k;->A02:Ljava/util/Set;

    invoke-static {v8, v10}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v4}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;)LX/46k;

    move-result-object v13

    iget-object v8, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v13, LX/46k;->A02:Ljava/util/Set;

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/EHn;->A0l:LX/EHn;

    new-instance v10, LX/O8j;

    invoke-direct {v10}, LX/0xb;-><init>()V

    iget-object v8, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v8, "media_id"

    invoke-virtual {v10, v8, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v10, v4}, LX/CS8;->A02(LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    :cond_14
    :goto_c
    if-ne v11, v12, :cond_15

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v8, 0x81061200152043L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v11, v1, LX/ADZ;->A1H:LX/0Sd;

    const/4 v10, 0x2

    new-instance v9, LX/8Qa;

    move-object/from16 v8, v18

    invoke-direct {v9, v10, v8, v1}, LX/8Qa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v11, LX/0Sd;->A02:LX/KUA;

    invoke-virtual {v11, v0}, LX/0Sd;->A03(I)V

    iget-object v9, v1, LX/ADZ;->A0H:Landroid/view/View;

    if-eqz v9, :cond_15

    const/16 v24, 0x4

    new-instance v8, LX/MmG;

    move-object/from16 v23, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, LX/MmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v10, v1, LX/ADZ;->A1G:LX/0Sd;

    move-object/from16 v8, v22

    if-ne v8, v9, :cond_33

    const/4 v9, 0x5

    new-instance v8, LX/HBB;

    invoke-direct {v8, v1, v9}, LX/HBB;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v10, LX/0Sd;->A02:LX/KUA;

    invoke-virtual {v10, v0}, LX/0Sd;->A03(I)V

    iget-object v9, v1, LX/ADZ;->A0E:Landroid/view/View;

    if-eqz v9, :cond_16

    const/16 v23, 0x6

    new-instance v8, LX/720;

    move-object/from16 v24, v3

    move-object/from16 v25, v22

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v29}, LX/720;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_17

    invoke-static {v4}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;)LX/46k;

    move-result-object v11

    iget-object v8, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v11, LX/46k;->A01:Ljava/util/Set;

    invoke-static {v8, v10}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {v4}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;)LX/46k;

    move-result-object v11

    iget-object v8, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v11, LX/46k;->A01:Ljava/util/Set;

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/EHn;->A0i:LX/EHn;

    new-instance v10, LX/O8j;

    invoke-direct {v10}, LX/0xb;-><init>()V

    iget-object v8, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v8, "media_id"

    invoke-virtual {v10, v8, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10, v4}, LX/CS8;->A02(LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    :cond_17
    :goto_d
    invoke-static {v3, v5}, LX/HXm;->A09(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v1, LX/ADZ;->A0B:Landroid/view/View;

    if-nez v8, :cond_18

    iget-object v8, v1, LX/ADZ;->A12:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, LX/ADZ;->A0B:Landroid/view/View;

    if-eqz v9, :cond_32

    const v8, 0x7f0b3102

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    :goto_e
    iput-object v9, v1, LX/ADZ;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_18

    const v8, 0x7f1360bf

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_18
    iget-object v9, v1, LX/ADZ;->A0B:Landroid/view/View;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const v8, 0x86fae0f

    invoke-static {v9, v8}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v8

    iget-object v8, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v9

    sget-object v8, LX/Ux2;->A02:LX/Ux2;

    if-eq v9, v8, :cond_19

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v8

    iget-object v8, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v9

    sget-object v8, LX/Ux2;->A0B:LX/Ux2;

    const/4 v10, 0x0

    if-ne v9, v8, :cond_1a

    :cond_19
    const/4 v10, 0x1

    :cond_1a
    iget-object v9, v1, LX/ADZ;->A12:Landroid/view/ViewStub;

    const v8, 0x6e235863

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v1, LX/ADZ;->A0B:Landroid/view/View;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const v8, 0x1d2657f2

    invoke-static {v9, v8, v10}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v10, v1, LX/ADZ;->A0B:Landroid/view/View;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v9, 0x16

    new-instance v8, LX/GEj;

    invoke-direct {v8, v9, v2, v5, v3}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1b
    sget-object v10, LX/5YW;->A00:LX/5YW;

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {v32 .. v32}, LX/3ww;->A0c()Z

    move-result v8

    if-nez v8, :cond_1d

    if-eqz v20, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v8

    if-eqz v8, :cond_1d

    if-eqz v9, :cond_1d

    iget-object v8, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->DYP()Z

    move-result v8

    if-nez v8, :cond_1d

    sget-object v8, LX/6Cz;->A1K:LX/6Cz;

    invoke-virtual {v3, v8}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual/range {v32 .. v32}, LX/3ww;->A0n()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v5}, LX/2sP;->A0L()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v9

    sget-object v8, LX/2mG;->A06:LX/2mG;

    if-eq v9, v8, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v9

    sget-object v8, LX/2mG;->A0B:LX/2mG;

    if-eq v9, v8, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v9

    sget-object v8, LX/2mG;->A0F:LX/2mG;

    if-eq v9, v8, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v9

    sget-object v8, LX/2mG;->A04:LX/2mG;

    if-eq v9, v8, :cond_1d

    invoke-static/range {v21 .. v21}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1d

    if-nez p9, :cond_1d

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    invoke-virtual {v10, v4, v9, v3, v8}, LX/5YW;->A0B(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z

    move-result v8

    if-eqz v8, :cond_1c

    sget-object v8, LX/2co;->A01:LX/2cn;

    invoke-virtual {v8, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_1d

    :cond_1c
    invoke-virtual/range {v32 .. v32}, LX/3ww;->A0k()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v9, 0x0

    :cond_1e
    iget-object v8, v1, LX/ADZ;->A0F:Landroid/view/View;

    if-eqz v9, :cond_31

    if-nez v8, :cond_1f

    iget-object v8, v1, LX/ADZ;->A13:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, LX/ADZ;->A0F:Landroid/view/View;

    if-eqz v9, :cond_30

    const v8, 0x7f0b3bbc

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    :goto_f
    iput-object v8, v1, LX/ADZ;->A0T:Landroid/widget/TextView;

    :cond_1f
    iget-object v9, v1, LX/ADZ;->A0F:Landroid/view/View;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const v8, -0x5eb67b87

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v1, LX/ADZ;->A0F:Landroid/view/View;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v9, 0x17

    new-instance v8, LX/GEj;

    invoke-direct {v8, v9, v2, v5, v3}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v9, LX/KSm;

    move-object/from16 v8, v33

    invoke-direct {v9, v8}, LX/KSm;-><init>(LX/2Ab;)V

    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_10
    invoke-virtual/range {v32 .. v32}, LX/3ww;->A0r()Z

    move-result v8

    if-eqz v8, :cond_2e

    const/16 v8, 0xa5

    invoke-static {v8}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v23

    :goto_11
    const/16 v8, 0x2e

    invoke-static {v8}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v24}, LX/O84;->A0B(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v4, v3, v5}, LX/HXm;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {v3, v5}, LX/HXm;->A09(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v8

    if-nez v8, :cond_2d

    sget-object v9, LX/2Ab;->A08:LX/2Ab;

    move-object/from16 v8, v33

    if-eq v8, v9, :cond_20

    move-object/from16 v8, v32

    invoke-static {v4, v8, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v5}, LX/2sP;->A0L()Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_21

    :cond_20
    const/4 v8, 0x0

    :cond_21
    iget-object v4, v1, LX/ADZ;->A05:Landroid/view/View;

    if-nez v4, :cond_2a

    if-nez v8, :cond_2a

    invoke-virtual/range {v32 .. v32}, LX/3ww;->A0n()Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v1, LX/ADZ;->A0y:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, LX/ADZ;->A05:Landroid/view/View;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f0b034e

    invoke-virtual {v9, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v4, 0x7f0b0351

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, LX/ADZ;->A0N:Landroid/widget/TextView;

    :cond_22
    iget-object v8, v1, LX/ADZ;->A05:Landroid/view/View;

    const/16 v4, 0x25

    new-instance v5, LX/GEy;

    invoke-direct {v5, v3, v2, v4}, LX/GEy;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6CU;I)V

    sget-object v4, LX/6eb;->A02:LX/6eb;

    if-eqz v8, :cond_23

    const v4, 0x1eeee7b3

    invoke-static {v8, v4}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v5, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_23
    iget-object v4, v1, LX/ADZ;->A04:Landroid/view/View;

    invoke-static {v4}, LX/6eb;->A0Z(Landroid/view/View;)V

    :cond_24
    :goto_13
    iget-object v4, v1, LX/ADZ;->A03:Landroid/view/View;

    if-eqz v16, :cond_68

    if-nez v4, :cond_25

    iget-object v4, v1, LX/ADZ;->A0w:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/ADZ;->A03:Landroid/view/View;

    if-eqz v5, :cond_25

    const v4, 0x7f0b034d

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, LX/ADZ;->A0M:Landroid/widget/TextView;

    const v4, 0x7f0b034c

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, v1, LX/ADZ;->A0Z:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_25
    if-eqz v17, :cond_67

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_28

    const/4 v4, 0x1

    if-ne v5, v4, :cond_27

    iget-object v4, v1, LX/ADZ;->A0M:Landroid/widget/TextView;

    if-eqz v4, :cond_65

    const v6, 0x7f136dfb

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v1, LX/ADZ;->A0M:Landroid/widget/TextView;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ADZ;->A0M:Landroid/widget/TextView;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_26
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/ADZ;->A0Z:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f08243f

    :goto_14
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    iget-object v5, v1, LX/ADZ;->A03:Landroid/view/View;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const v4, 0x3de360e

    invoke-static {v5, v0, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v1, LX/ADZ;->A03:Landroid/view/View;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/KB3;

    invoke-direct {v0, v1, v3, v2}, LX/KB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_28
    iget-object v4, v1, LX/ADZ;->A0M:Landroid/widget/TextView;

    if-eqz v4, :cond_66

    const v6, 0x7f136dfc

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v1, LX/ADZ;->A0M:Landroid/widget/TextView;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ADZ;->A0M:Landroid/widget/TextView;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_29
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/ADZ;->A0Z:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0820e9

    goto :goto_14

    :cond_2a
    iget-object v4, v1, LX/ADZ;->A04:Landroid/view/View;

    if-nez v4, :cond_2c

    if-eqz v8, :cond_22

    iget-object v4, v1, LX/ADZ;->A0x:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, LX/ADZ;->A04:Landroid/view/View;

    if-eqz v8, :cond_2b

    const v4, 0x7f0b0351

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_15
    iput-object v4, v1, LX/ADZ;->A0N:Landroid/widget/TextView;

    :goto_16
    iget-object v9, v1, LX/ADZ;->A04:Landroid/view/View;

    const/16 v4, 0x9

    new-instance v8, LX/D1D;

    invoke-direct {v8, v3, v5, v2, v4}, LX/D1D;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;I)V

    sget-object v4, LX/6eb;->A02:LX/6eb;

    if-eqz v9, :cond_24

    const v4, 0x1eeee7b3

    invoke-static {v9, v4}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v8, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_13

    :cond_2b
    move-object v4, v7

    goto :goto_15

    :cond_2c
    if-eqz v8, :cond_22

    goto :goto_16

    :cond_2d
    iget-object v4, v1, LX/ADZ;->A05:Landroid/view/View;

    invoke-static {v4}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v4, v1, LX/ADZ;->A04:Landroid/view/View;

    invoke-static {v4}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_2e
    const/16 v8, 0xa6

    invoke-static {v8}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_11

    :cond_2f
    move-object/from16 v22, v7

    goto/16 :goto_10

    :cond_30
    move-object v8, v7

    goto/16 :goto_f

    :cond_31
    invoke-static {v8}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_32
    move-object v9, v7

    goto/16 :goto_e

    :cond_33
    invoke-virtual {v10}, LX/0Sd;->A02()V

    goto/16 :goto_d

    :cond_34
    invoke-virtual {v9}, LX/0Sd;->A02()V

    goto/16 :goto_c

    :cond_35
    invoke-virtual {v14, v0}, LX/0Sd;->A03(I)V

    iget-object v10, v1, LX/ADZ;->A07:Landroid/view/View;

    if-eqz v10, :cond_69

    const v9, -0x6ad8c7d7

    invoke-static {v10, v9, v12}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v14, v1, LX/ADZ;->A07:Landroid/view/View;

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v10, 0x18

    new-instance v9, LX/GEj;

    invoke-direct {v9, v10, v2, v5, v3}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v14}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v9, 0x810461002b14fbL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-static {v4}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v9

    iget-boolean v9, v9, LX/0t9;->A02:Z

    if-nez v9, :cond_36

    invoke-static {v4}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v9

    iput-boolean v8, v9, LX/0t9;->A02:Z

    invoke-static {v4}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v9

    const-string v8, "IG_FB_REEL_VIEWER_SELF_STORY"

    invoke-virtual {v9, v8}, LX/0t9;->A01(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    const-string v9, "self_story_viewer_native_auth_eligible"

    :goto_17
    sget-object v8, LX/Jc0;->A0N:LX/Jc0;

    invoke-static {v8, v4, v9}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_36
    if-eqz v13, :cond_37

    invoke-static {v4}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;)LX/46k;

    move-result-object v10

    iget-object v8, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v10, LX/46k;->A00:Ljava/util/Set;

    invoke-static {v8, v9}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    invoke-static {v4}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;)LX/46k;

    move-result-object v10

    iget-object v8, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v10, LX/46k;->A00:Ljava/util/Set;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/EHn;->A0f:LX/EHn;

    if-eqz v12, :cond_38

    sget-object v12, LX/I9g;->A0A:LX/I9g;

    new-instance v9, LX/O8j;

    invoke-direct {v9}, LX/0xb;-><init>()V

    iget-object v8, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v8, "media_id"

    invoke-virtual {v9, v8, v13}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "MEDIA_ALREADY_CROSSPOSTED"

    const/16 v8, 0x29

    invoke-static {v8}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v13}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v10, v9, v4}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    :cond_37
    :goto_18
    move-object/from16 v8, v18

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/L9k;->A00:LX/41q;

    sget-object v19, LX/L9k;->A01:[LX/lQb;

    aget-object v9, v19, v0

    invoke-interface {v12, v8, v9}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v8, v13, v9

    if-nez v8, :cond_12

    const-string v8, "ReelViewerItemToolbarBinder"

    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v9

    invoke-static {v4}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/47h;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aget-object v10, v19, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v8, v18

    invoke-interface {v12, v8, v9, v10}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_b

    :cond_38
    new-instance v12, LX/O8j;

    invoke-direct {v12}, LX/0xb;-><init>()V

    iget-object v8, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v8, "media_id"

    invoke-virtual {v12, v8, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12, v4}, LX/CS8;->A02(LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    goto :goto_18

    :cond_39
    const-string v9, "self_story_viewer_native_auth_ineligible"

    goto/16 :goto_17

    :cond_3a
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v8, v31

    if-ne v8, v9, :cond_3e

    new-instance v10, LX/O8j;

    invoke-direct {v10}, LX/0xb;-><init>()V

    if-eqz v13, :cond_3d

    iget-object v8, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_19
    const-string v8, "media_id"

    invoke-virtual {v10, v8, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v8, 0x2081143c00026b2bL    # 4.076201715811423E-152

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-eqz v8, :cond_3c

    iget-object v9, v15, LX/Iir;->A01:LX/HxL;

    sget-object v8, LX/HxL;->A0t:LX/HxL;

    if-ne v9, v8, :cond_3c

    iget-object v8, v15, LX/Iir;->A00:LX/8PE;

    if-eqz v8, :cond_3c

    :cond_3b
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :goto_1a
    const/16 v8, 0x29

    invoke-static {v8}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/EHn;->A0f:LX/EHn;

    sget-object v8, LX/I9g;->A0A:LX/I9g;

    invoke-static {v8, v9, v10, v4}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v1, LX/ADZ;->A1E:LX/0Sd;

    invoke-virtual {v8}, LX/0Sd;->A02()V

    goto/16 :goto_b

    :cond_3c
    iget-object v8, v15, LX/Iir;->A01:LX/HxL;

    if-nez v8, :cond_3b

    const/4 v9, 0x0

    goto :goto_1a

    :cond_3d
    move-object v9, v7

    goto :goto_19

    :cond_3e
    iget-object v8, v1, LX/ADZ;->A1E:LX/0Sd;

    invoke-virtual {v8}, LX/0Sd;->A02()V

    goto/16 :goto_b

    :cond_3f
    const/4 v12, 0x0

    invoke-static {v4}, LX/63y;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v10, v15, LX/Iir;->A02:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-eq v10, v9, :cond_40

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v9, :cond_41

    :cond_40
    new-instance v14, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v14, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v10, LX/4DT;->A09:LX/4DT;

    move-object/from16 v9, v21

    invoke-virtual {v14, v9, v4, v10}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4DT;)V

    :cond_41
    invoke-static {v4}, LX/63y;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v14, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v14, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v10, LX/4DT;->A0B:LX/4DT;

    move-object/from16 v9, v21

    invoke-virtual {v14, v9, v4, v10}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4DT;)V

    goto/16 :goto_a

    :cond_42
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_43
    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_44

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v9

    :goto_1b
    sget-object v6, LX/2mG;->A05:LX/2mG;

    if-ne v9, v6, :cond_45

    sget-object v11, LX/HxL;->A06:LX/HxL;

    goto/16 :goto_8

    :cond_44
    move-object v9, v7

    goto :goto_1b

    :cond_45
    invoke-static {v3}, LX/HXm;->A07(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_46

    sget-object v11, LX/HxL;->A0I:LX/HxL;

    goto/16 :goto_8

    :cond_46
    invoke-static {v3}, LX/HXm;->A08(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_47

    sget-object v11, LX/HxL;->A0T:LX/HxL;

    goto/16 :goto_8

    :cond_47
    sget-object v6, LX/6Cz;->A1K:LX/6Cz;

    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v6

    if-eqz v6, :cond_48

    sget-object v11, LX/HxL;->A0i:LX/HxL;

    goto/16 :goto_8

    :cond_48
    sget-object v6, LX/6Cz;->A17:LX/6Cz;

    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v6

    if-eqz v6, :cond_49

    sget-object v11, LX/HxL;->A0c:LX/HxL;

    goto/16 :goto_8

    :cond_49
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1w()Z

    move-result v6

    if-eqz v6, :cond_4a

    sget-object v11, LX/HxL;->A0j:LX/HxL;

    goto/16 :goto_8

    :cond_4a
    sget-object v6, LX/6Cz;->A11:LX/6Cz;

    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v6

    if-eqz v6, :cond_4b

    sget-object v11, LX/HxL;->A0W:LX/HxL;

    goto/16 :goto_8

    :cond_4b
    sget-object v6, LX/6Cz;->A13:LX/6Cz;

    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v6

    if-nez v6, :cond_4c

    sget-object v6, LX/6Cz;->A16:LX/6Cz;

    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v6

    if-nez v6, :cond_4c

    move-object v11, v7

    goto/16 :goto_8

    :cond_4c
    sget-object v11, LX/HxL;->A0p:LX/HxL;

    goto/16 :goto_8

    :cond_4d
    move-object/from16 v25, v21

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v33

    invoke-static/range {v25 .. v30}, LX/HXm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;Z)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-ne v10, v9, :cond_51

    invoke-virtual {v3, v4}, Lcom/instagram/model/reels/ReelItem;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-nez v9, :cond_51

    iget-object v6, v1, LX/ADZ;->A1R:LX/KaG;

    const/4 v9, 0x0

    invoke-interface {v6, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    iget-object v6, v1, LX/ADZ;->A0P:Landroid/widget/TextView;

    if-nez v6, :cond_4e

    const v6, 0x7f0b1d66

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, LX/ADZ;->A0P:Landroid/widget/TextView;

    :cond_4e
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v6, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bu5()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_50

    :cond_4f
    const/4 v9, 0x1

    :cond_50
    xor-int/lit8 v9, v9, 0x1

    const v6, 0x6f6fff5d

    invoke-static {v10, v6, v9}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v9, 0xa

    new-instance v6, LX/D1D;

    invoke-direct {v6, v3, v5, v2, v9}, LX/D1D;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;I)V

    invoke-static {v6, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_7

    :cond_51
    iget-object v9, v1, LX/ADZ;->A1R:LX/KaG;

    invoke-interface {v9, v6}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_7

    :cond_52
    if-eqz v10, :cond_53

    const v9, 0x7f0822eb

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_53
    invoke-static {v4}, LX/Jja;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_54

    const v10, 0x3ecccccd    # 0.4f

    const v9, -0x5827cb4c    # -6.0009184E-15f

    invoke-static {v11, v10, v9}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_5

    :cond_54
    const v9, -0x682c3d8c

    invoke-static {v11, v9}, LX/08R;->A0L(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_55
    iget-object v9, v1, LX/ADZ;->A1Z:LX/KaG;

    invoke-interface {v9, v6}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_6

    :cond_56
    move-object v9, v7

    goto/16 :goto_4

    :cond_57
    move-object v9, v7

    goto/16 :goto_3

    :cond_58
    move-object/from16 v6, v32

    invoke-static {v4, v6, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_59

    sget-object v7, LX/2Ab;->A08:LX/2Ab;

    move-object/from16 v6, v33

    if-eq v6, v7, :cond_5a

    move-object/from16 v6, v32

    invoke-static {v4, v6, v3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-virtual {v5}, LX/2sP;->A0L()Z

    move-result v6

    if-eqz v6, :cond_5a

    :cond_59
    iget-object v7, v1, LX/ADZ;->A1J:LX/KaG;

    const/16 v6, 0x8

    invoke-interface {v7, v6}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5a
    invoke-virtual/range {v32 .. v32}, LX/3ww;->A0r()Z

    move-result v6

    if-nez v6, :cond_59

    invoke-virtual/range {v32 .. v32}, LX/3ww;->A0c()Z

    move-result v6

    if-nez v6, :cond_59

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v6, 0x81091c00003721L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_59

    iget-object v6, v1, LX/ADZ;->A1J:LX/KaG;

    invoke-interface {v6, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    const/16 v7, 0x8

    new-instance v6, LX/D1D;

    invoke-direct {v6, v3, v5, v2, v7}, LX/D1D;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;I)V

    invoke-static {v6, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5b
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v14

    iget-object v6, v1, LX/ADZ;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    if-eqz v6, :cond_5c

    iget-object v6, v1, LX/ADZ;->A0a:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    :cond_5c
    iget-object v6, v1, LX/ADZ;->A0L:Landroid/widget/ImageView;

    if-nez v6, :cond_5d

    iget-object v6, v1, LX/ADZ;->A15:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    iput-object v11, v1, LX/ADZ;->A0J:Landroid/view/View;

    if-eqz v11, :cond_5f

    const v6, 0x7f0b4709

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    :goto_1c
    iput-object v6, v1, LX/ADZ;->A0L:Landroid/widget/ImageView;

    iget-object v11, v1, LX/ADZ;->A0J:Landroid/view/View;

    if-eqz v11, :cond_5e

    const v6, 0x7f0b470c

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_1d
    iput-object v6, v1, LX/ADZ;->A0W:Landroid/widget/TextView;

    :cond_5d
    iput-object v3, v1, LX/ADZ;->A0a:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v1, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-static {v14}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    invoke-static {v11}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_5e
    move-object v6, v9

    goto :goto_1d

    :cond_5f
    move-object v6, v9

    goto :goto_1c

    :cond_60
    iget v11, v1, LX/ADZ;->A0j:I

    sget-object v20, LX/0w6;->A04:LX/0w6;

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v6

    move/from16 v27, v11

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    invoke-static/range {v19 .. v30}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, LX/ADZ;->A02:Landroid/graphics/drawable/Drawable;

    :cond_61
    iget-object v13, v1, LX/ADZ;->A0W:Landroid/widget/TextView;

    const-string v9, "Required value was null."

    if-eqz v13, :cond_6c

    iget-object v11, v1, LX/ADZ;->A0n:Landroid/content/res/Resources;

    const v6, 0x7f136e66

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/ADZ;->A0L:Landroid/widget/ImageView;

    if-eqz v6, :cond_6b

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_63

    iget-object v6, v1, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v6, 0x7f082752

    invoke-virtual {v11, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_62

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_62
    iget-object v6, v1, LX/ADZ;->A0L:Landroid/widget/ImageView;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1f
    iget-object v7, v1, LX/ADZ;->A0J:Landroid/view/View;

    if-eqz v7, :cond_6a

    const v6, 0xad9b886

    invoke-static {v7, v0, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v1, LX/ADZ;->A0J:Landroid/view/View;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v7, 0x39

    new-instance v6, LX/GC9;

    invoke-direct {v6, v2, v7}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_63
    iget-object v7, v1, LX/ADZ;->A0L:Landroid/widget/ImageView;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ADZ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    :cond_64
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static {v4}, LX/6eb;->A0Z(Landroid/view/View;)V

    return-void

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/effect/AttributedAREffect;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;LX/ADZ;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v8, p5

    iget-object v0, v8, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p1, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    move-object v11, p2

    move-object/from16 v10, p4

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v5, v8, LX/ADZ;->A1L:LX/KaG;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x5d7f68db    # -3.48545E-18f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v0, LX/OPy;

    invoke-direct {v0, v6, v10, v1}, LX/OPy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v3

    const v0, 0x7f060051

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object v9, p0

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AttributedAREffect;->Dp8()Z

    move-result v1

    const v0, 0x7f0825c6

    if-eq v1, v2, :cond_1

    :cond_0
    const v0, 0x7f0825c7

    :cond_1
    iget-object v2, v8, LX/ADZ;->A1V:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x5e0ac88c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v5, LX/MmG;

    invoke-direct/range {v5 .. v11}, LX/MmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v5, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget v1, p1, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget-object v0, v8, LX/ADZ;->A1L:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3bddef8a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v8, LX/ADZ;->A1K:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x737befff

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v5, LX/GEj;

    invoke-direct {v5, v0, v10, p3, p2}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6CU;LX/ADZ;)V
    .locals 10

    move-object v7, p1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v6

    move-object p1, p5

    iget-object v2, p5, LX/ADZ;->A1b:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x149bbc3e

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v6, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, v6, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0k()Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810af5000644f7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p5, LX/ADZ;->A1Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x1a309515

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v3, p5, LX/ADZ;->A0r:Landroid/view/View;

    iget-object v0, p5, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x26adb811

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f137a05

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    iget-object v0, v6, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A11()Z

    move-result v0

    move-object p0, p4

    if-eqz v0, :cond_6

    const v2, 0x7f0600a8

    iget-object v3, p5, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134649

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/KAq;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v11}, LX/KAq;-><init>(Lcom/instagram/common/session/UserSession;LX/A2E;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6CU;LX/ADZ;)V

    const-string v0, ""

    invoke-static {v4, p5, v0, v1, v2}, LX/63y;->A03(Landroid/view/View$OnClickListener;LX/ADZ;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/63y;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/63y;->A00:I

    if-gt v0, v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KL7;->A00(Landroid/content/Context;)V

    sget v0, LX/63y;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/63y;->A00:I

    :cond_4
    :goto_0
    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    sput-object v0, LX/63y;->A01:Ljava/lang/String;

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KL7;->A00(Landroid/content/Context;)V

    sput v1, LX/63y;->A00:I

    goto :goto_0

    :cond_6
    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d670000511bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "integrity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x135e41f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_7
    iget-object v1, p5, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/KB3;

    invoke-direct {v0, v1, v7, p4}, LX/KB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p5, v4, v2, v3}, LX/63y;->A03(Landroid/view/View$OnClickListener;LX/ADZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;LX/ADZ;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-nez v0, :cond_7

    :cond_0
    iget-object v2, p4, LX/ADZ;->A0c:LX/JtA;

    if-nez v2, :cond_2

    new-instance v8, LX/HMk;

    invoke-direct {v8, p2, p4}, LX/HMk;-><init>(LX/2sP;LX/ADZ;)V

    iget-object v6, p4, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/9f8;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0t()Z

    move-result v7

    const/4 v5, 0x1

    invoke-static {p5, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v2, LX/JtA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/JtA;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, v2, LX/JtA;->A0F:Ljava/lang/String;

    iput-object v6, v2, LX/JtA;->A04:Landroid/view/View;

    iput v1, v2, LX/JtA;->A00:F

    iput-object p3, v2, LX/JtA;->A0B:LX/luc;

    iput-object v8, v2, LX/JtA;->A0D:LX/HMk;

    iput-boolean v7, v2, LX/JtA;->A0K:Z

    iput-object v4, v2, LX/JtA;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/HBz;

    invoke-direct {v1, v2, v0}, LX/HBz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/JtA;->A06:LX/Com;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-boolean v5, v0, LX/0de;->A06:Z

    invoke-virtual {v0, v1}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, v2, LX/JtA;->A05:LX/0de;

    const/16 v1, 0x3f

    new-instance v0, LX/C2H;

    invoke-direct {v0, v2, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/JtA;->A0G:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/351;

    invoke-direct {v0, v2, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/JtA;->A0H:LX/Bbi;

    const v0, 0x7f0b3f17

    if-eqz v7, :cond_1

    const v0, 0x7f0b3f23

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v1

    new-instance v0, LX/C8a;

    invoke-direct {v0, v1, v2}, LX/C8a;-><init>(LX/KaG;LX/JtA;)V

    iput-object v0, v2, LX/JtA;->A0C:LX/C8a;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/JtA;->A02:F

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/JtA;->A01:F

    new-instance v4, LX/JiU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p5, v4, LX/JiU;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/JiU;->A07:LX/2gh;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/JiU;->A0B:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/JiU;->A04:J

    iput-wide v0, v4, LX/JiU;->A06:J

    const-string v3, "unknown"

    iput-object v3, v4, LX/JiU;->A0A:Ljava/lang/String;

    iput-object v3, v4, LX/JiU;->A08:Ljava/lang/String;

    iput-wide v0, v4, LX/JiU;->A01:J

    iput-wide v0, v4, LX/JiU;->A03:J

    iput-wide v0, v4, LX/JiU;->A00:J

    iput-wide v0, v4, LX/JiU;->A02:J

    iput-wide v0, v4, LX/JiU;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/JtA;->A0A:LX/JiU;

    iput-object v3, v2, LX/JtA;->A0E:Ljava/lang/String;

    iput-boolean v5, v2, LX/JtA;->A0I:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p4, LX/ADZ;->A0c:LX/JtA;

    :cond_2
    iput-object p1, v2, LX/JtA;->A08:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/JtA;->A09:LX/2sP;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/JtA;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8C;

    invoke-virtual {v0}, LX/C8C;->getCount()I

    move-result v1

    iget-object v0, v2, LX/JtA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-boolean v0, v2, LX/JtA;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/JtA;->A05:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v1, LX/0de;->A01:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v4

    if-nez v3, :cond_3

    iget-object v0, v2, LX/JtA;->A0C:LX/C8a;

    iget-object v0, v0, LX/C8a;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/JtA;->A0C:LX/C8a;

    iget-object v0, v0, LX/C8a;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, LX/JtA;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8C;

    invoke-virtual {v0, p1}, LX/C8C;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    :cond_3
    :goto_0
    iget-object v2, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A0t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p4, LX/ADZ;->A0c:LX/JtA;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/JtA;->A0I:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {p3}, LX/6CU;->A8o()V

    :cond_4
    iget-object v0, p4, LX/ADZ;->A19:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, p1}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/3ww;->A0t()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p4, LX/ADZ;->A0C:Landroid/view/View;

    if-nez v1, :cond_5

    iget-object v1, p4, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3af7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, LX/ADZ;->A0C:Landroid/view/View;

    if-eqz v1, :cond_6

    :cond_5
    const v0, 0x7f0b434c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, LX/ADZ;->A0D:Landroid/view/View;

    :cond_6
    iget-object v1, p4, LX/ADZ;->A0C:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x4974a847

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p4, LX/ADZ;->A0D:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x4d8a4bec

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, p4, LX/ADZ;->A0C:Landroid/view/View;

    :goto_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, LX/55R;

    invoke-direct {v0, p3, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p4, LX/ADZ;->A0I:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v1, p4, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b4707

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, LX/ADZ;->A0I:Landroid/view/View;

    :cond_9
    invoke-virtual {v2}, LX/3ww;->A0t()Z

    move-result v0

    const v2, 0x7f082dd1

    if-eqz v0, :cond_a

    const v2, 0x7f082691

    :cond_a
    iget-object v1, p4, LX/ADZ;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    iget-object v1, p4, LX/ADZ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x1db34c9d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, p4, LX/ADZ;->A0I:Landroid/view/View;

    goto :goto_1

    :cond_c
    iput-object p2, v2, LX/JtA;->A09:LX/2sP;

    iget-object v1, v2, LX/JtA;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-eqz v0, :cond_d

    :cond_e
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-object v0, v2, LX/JtA;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C8C;

    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/P7K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/P7K;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iput-object v0, v3, LX/P7K;->A04:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v3, LX/P7K;->A00:J

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/P7K;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/P7K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v7, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    iput-boolean v0, v3, LX/P7K;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_12
    iput-object v4, v5, LX/C8C;->A05:Ljava/util/List;

    const v0, 0x5329b0f2

    invoke-static {v5, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v0, v2, LX/JtA;->A0J:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/JtA;->A00(LX/JtA;)V

    iget-object v0, v2, LX/JtA;->A0C:LX/C8a;

    iget-object v0, v0, LX/C8a;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, LX/JtA;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8C;

    invoke-virtual {v0, p1}, LX/C8C;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v0, v2, LX/JtA;->A05:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    goto/16 :goto_0
.end method

.method private final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6CU;LX/ADZ;)V
    .locals 5

    iget-object v3, p4, LX/ADZ;->A1b:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x51865066

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p4, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, p2}, LX/LxM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v4

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/NRI;->DBZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/NRI;->DBZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HS2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const v1, 0x7f1101bd

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v3

    const v0, 0x7f136812

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/KB3;

    invoke-direct {v0, v1, p2, p3}, LX/KB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p4, v4, v2, v3}, LX/63y;->A03(Landroid/view/View$OnClickListener;LX/ADZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const v1, 0x7f1101c1

    goto :goto_0

    :cond_1
    const v1, 0x7f1101bf

    goto :goto_0

    :cond_2
    const v0, 0x7f13585f

    goto :goto_2

    :cond_3
    const v0, 0x7f13585d

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "Unknown flag type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/ADZ;ZZ)V
    .locals 10

    const/16 v8, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_14

    const/4 v3, 0x0

    iget v2, p1, LX/ADZ;->A0l:I

    iget v7, p1, LX/ADZ;->A0m:I

    :goto_0
    iget-object v0, p1, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz p2, :cond_13

    if-nez v0, :cond_13

    iget v5, p1, LX/ADZ;->A0k:I

    :goto_1
    iget-object v0, p1, LX/ADZ;->A0L:Landroid/widget/ImageView;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/ADZ;->A0J:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p1, LX/ADZ;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/ADZ;->A0Q:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    const v0, 0x260d6e2

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/ADZ;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object v0, p1, LX/ADZ;->A0F:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/ADZ;->A0T:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    const v0, 0x5d435012

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    if-nez p3, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810af500104500L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/6CX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p1, LX/ADZ;->A1R:LX/KaG;

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/ADZ;->A0P:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x52bf3e02

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    if-nez p3, :cond_7

    :cond_6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810af5000e44feL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p1, LX/ADZ;->A1J:LX/KaG;

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    if-nez p3, :cond_a

    :cond_9
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810af5001e450aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p1, LX/ADZ;->A1E:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/ADZ;->A07:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/ADZ;->A0O:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    const v0, -0x7aa9d88

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v0, p1, LX/ADZ;->A0B:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/ADZ;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_17

    const v0, -0x35f1931f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    iget-object v0, p1, LX/ADZ;->A05:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/ADZ;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const v0, 0x20fddd64

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810af5000144f2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p1, LX/ADZ;->A1X:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/ADZ;->A0R:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    const v0, 0xc265318

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    if-nez p3, :cond_f

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810af500124501L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, p1, LX/ADZ;->A0q:Landroid/view/View;

    invoke-virtual {v0, v2, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    iget-object v1, p1, LX/ADZ;->A1W:LX/KaG;

    if-ne v3, v8, :cond_12

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x57773a38

    :goto_2
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    iget-object v1, p1, LX/ADZ;->A0r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_12
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4850f843

    goto :goto_2

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    sget-object v0, LX/6kN;->A04:LX/6kN;

    :goto_0
    iput-object v0, p1, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/6kN;

    const v0, 0x7f0825c7

    if-eqz p2, :cond_0

    const v0, 0x7f0825c6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, LX/6kN;->A03:LX/6kN;

    goto :goto_0
.end method

.method public static final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/JgY;LX/6CU;I)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p0}, LX/3ww;->A0f()Z

    move-result v1

    move-object v8, p2

    iget-object v0, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v0

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    iget-object v0, p4, LX/JgY;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    iget v0, p4, LX/JgY;->A00:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, LX/3ww;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, LX/JgY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    new-instance v2, LX/KAn;

    move-object v6, p1

    move-object v7, p3

    move-object v4, p5

    invoke-direct/range {v2 .. v9}, LX/KAn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p4, LX/JgY;->A01:I

    goto :goto_0

    :cond_3
    const-string v1, "Own reels should only be of type STORY"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;LX/ADZ;)V
    .locals 4

    iget-object v1, p3, LX/ADZ;->A0r:Landroid/view/View;

    const v0, -0x7161b4cf

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, p3, LX/ADZ;->A0q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x40a32a70

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/high16 v1, 0x42b40000    # 90.0f

    const v0, 0x70c4e019

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const/16 v1, 0x1a

    new-instance v0, LX/GEj;

    invoke-direct {v0, v1, p2, p1, p0}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p3, LX/ADZ;->A1a:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x651158bc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3964

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136639

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3963

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const/16 v0, 0x306

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, p0}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final A0E(Lcom/instagram/model/reels/ReelItem;LX/6CU;LX/ADZ;)V
    .locals 7

    const/16 v0, 0x27

    new-instance v5, LX/GEy;

    invoke-direct {v5, p0, p1, v0}, LX/GEy;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6CU;I)V

    iget-object v6, p2, LX/ADZ;->A1i:LX/IB8;

    invoke-virtual {v6}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, -0x52285451

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p2, LX/ADZ;->A0g:LX/9i9;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/9i9;->A01()V

    iget-object v1, v4, LX/9i9;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/9i9;->A09:LX/0rS;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, v4, LX/9i9;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/IB8;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, LX/9i9;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, v4, LX/9i9;->A0C:Landroid/view/ViewStub;

    const v0, -0x795dab7a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v4, LX/9i9;->A0B:Landroid/view/ViewStub;

    const v0, -0x6f497b07

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
