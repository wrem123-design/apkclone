.class public final LX/C7r;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C7r;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/04U;)LX/04U;
    .locals 2

    const/16 v1, 0x90

    new-instance v0, LX/C7r;

    invoke-direct {v0, v1}, LX/C7r;-><init>(I)V

    invoke-static {p0, v0}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v1, v1, LX/C7r;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3fa00000    # 1.25f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_1
    check-cast v0, LX/Xc4;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Xc4;->A01()LX/0Os;

    move-result-object v2

    invoke-virtual {v0}, LX/Xc4;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX/Xc4;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast v0, LX/Xc4;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Xc4;->A01()LX/0Os;

    move-result-object v2

    invoke-virtual {v0}, LX/Xc4;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX/Xc4;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070035

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LX/38m;->A00(FII)LX/38x;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/38x;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_4
    check-cast v0, LX/018;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/018;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v1, LX/Suy;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Suy;->A09:LX/Suy;

    return-object v0

    :cond_0
    return-object v0

    :pswitch_6
    sget-object v1, LX/5YD;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/5YD;->A09:LX/5YD;

    return-object v0

    :cond_1
    return-object v0

    :pswitch_7
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0407ba

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0

    :pswitch_8
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0407f0

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0

    :pswitch_9
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0407ba

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0

    :pswitch_a
    check-cast v0, LX/ULn;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    sget-object v1, LX/4Ft;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/4Ft;->A06:LX/4Ft;

    return-object v0

    :cond_3
    return-object v0

    :pswitch_c
    sget-object v1, LX/4Fs;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/4Fs;->A0C:LX/4Fs;

    return-object v0

    :cond_4
    return-object v0

    :pswitch_d
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YC1;

    if-eqz v0, :cond_5

    check-cast v1, LX/YC1;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/YC1;->A01:LX/dcs;

    invoke-virtual {v0}, LX/dcs;->A02()V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    sget-object v1, LX/HfB;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/HfB;->A0A:LX/HfB;

    return-object v0

    :cond_6
    return-object v0

    :pswitch_f
    check-cast v0, LX/9X2;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iget-boolean v12, v0, LX/9X2;->A07:Z

    iget-boolean v11, v0, LX/9X2;->A09:Z

    iget-boolean v10, v0, LX/9X2;->A08:Z

    iget v9, v0, LX/9X2;->A00:F

    iget-object v8, v0, LX/9X2;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/9X2;->A0C:Z

    iget-boolean v6, v0, LX/9X2;->A0B:Z

    iget v5, v0, LX/9X2;->A01:F

    iget-boolean v4, v0, LX/9X2;->A03:Z

    iget-boolean v3, v0, LX/9X2;->A0D:Z

    iget-boolean v2, v0, LX/9X2;->A04:Z

    iget-boolean v0, v0, LX/9X2;->A0A:Z

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/9X2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/9X2;->A06:Z

    iput-boolean v12, v1, LX/9X2;->A07:Z

    iput-boolean v14, v1, LX/9X2;->A05:Z

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/4xu;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/4xu;->A07:LX/4xu;

    return-object v0

    :cond_7
    return-object v0

    :pswitch_11
    sget-object v1, LX/4HF;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/4HF;->A0a:LX/4HF;

    return-object v0

    :cond_8
    return-object v0

    :pswitch_12
    sget-object v1, LX/5To;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/5To;->A05:LX/5To;

    return-object v0

    :cond_9
    return-object v0

    :pswitch_13
    sget-object v1, LX/GxG;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/GxG;->A08:LX/GxG;

    return-object v0

    :cond_a
    return-object v0

    :pswitch_14
    sget-object v1, LX/Uz0;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/Uz0;->A05:LX/Uz0;

    return-object v0

    :cond_b
    return-object v0

    :pswitch_15
    sget-object v1, LX/UzB;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/UzB;->A05:LX/UzB;

    return-object v0

    :cond_c
    return-object v0

    :pswitch_16
    sget-object v1, LX/Uzb;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/Uzb;->A06:LX/Uzb;

    return-object v0

    :cond_d
    return-object v0

    :pswitch_17
    sget-object v1, LX/VBR;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LX/VBR;->A0F:LX/VBR;

    return-object v0

    :cond_e
    return-object v0

    :pswitch_18
    sget-object v1, LX/VBZ;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, LX/VBZ;->A0I:LX/VBZ;

    return-object v0

    :cond_f
    return-object v0

    :pswitch_19
    sget-object v1, LX/Sra;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, LX/Sra;->A06:LX/Sra;

    return-object v0

    :cond_10
    return-object v0

    :pswitch_1a
    sget-object v1, LX/StL;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/StL;->A08:LX/StL;

    return-object v0

    :cond_11
    return-object v0

    :pswitch_1b
    sget-object v1, LX/Spz;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/Spz;->A05:LX/Spz;

    return-object v0

    :cond_12
    return-object v0

    :pswitch_1c
    sget-object v1, LX/XKs;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, LX/XKs;->A0I:LX/XKs;

    return-object v0

    :cond_13
    return-object v0

    :pswitch_1d
    sget-object v1, LX/9Fo;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, LX/9Fo;->A05:LX/9Fo;

    return-object v0

    :cond_14
    return-object v0

    :pswitch_1e
    sget-object v1, LX/QGC;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, LX/QGC;->A06:LX/QGC;

    return-object v0

    :cond_15
    return-object v0

    :pswitch_1f
    sget-object v1, LX/5TN;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, LX/5TN;->A05:LX/5TN;

    return-object v0

    :cond_16
    return-object v0

    :pswitch_20
    sget-object v1, LX/SuK;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, LX/SuK;->A08:LX/SuK;

    return-object v0

    :cond_17
    return-object v0

    :pswitch_21
    sget-object v1, LX/XJO;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/XJO;->A0A:LX/XJO;

    return-object v0

    :cond_18
    return-object v0

    :pswitch_22
    sget-object v1, LX/XHe;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, LX/XHe;->A05:LX/XHe;

    return-object v0

    :cond_19
    return-object v0

    :pswitch_23
    sget-object v1, LX/Guc;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, LX/Guc;->A05:LX/Guc;

    return-object v0

    :cond_1a
    return-object v0

    :pswitch_24
    sget-object v1, LX/HeH;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, LX/HeH;->A08:LX/HeH;

    return-object v0

    :cond_1b
    return-object v0

    :pswitch_25
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/msys/mca/MailboxFeature;->$redex_init_class:Lcom/facebook/msys/mca/MailboxFeature;

    new-instance v2, LX/F4O;

    invoke-direct {v2, v0}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v1, LX/F1J;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    new-instance v2, LX/TuB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TuB;->A01:Lcom/facebook/msys/mca/Mailbox;

    iput-object v1, v2, LX/TuB;->A00:LX/F1J;

    const/4 v1, 0x0

    new-instance v0, LX/OdR;

    invoke-direct {v0, v2, v1}, LX/OdR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TuB;->A02:LX/Lzs;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_26
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/msys/mca/MailboxFeature;->$redex_init_class:Lcom/facebook/msys/mca/MailboxFeature;

    new-instance v1, LX/F4O;

    invoke-direct {v1, v0}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v4, LX/Qt3;

    invoke-direct {v4, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v5}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/16 v1, 0xc

    new-instance v0, LX/BF3;

    invoke-direct {v0, v1, v4, v2}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v2, v5}, LX/35O;->cancel(Z)Z

    :cond_1c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_27
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    check-cast v0, LX/9X2;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v13, v0, LX/9X2;->A07:Z

    iget-boolean v12, v0, LX/9X2;->A05:Z

    iget-boolean v11, v0, LX/9X2;->A09:Z

    iget-boolean v10, v0, LX/9X2;->A08:Z

    iget v9, v0, LX/9X2;->A00:F

    iget-object v8, v0, LX/9X2;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/9X2;->A0C:Z

    iget-boolean v6, v0, LX/9X2;->A0B:Z

    iget v5, v0, LX/9X2;->A01:F

    iget-boolean v4, v0, LX/9X2;->A03:Z

    iget-boolean v3, v0, LX/9X2;->A0D:Z

    iget-boolean v2, v0, LX/9X2;->A04:Z

    iget-boolean v0, v0, LX/9X2;->A0A:Z

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/9X2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/9X2;->A06:Z

    iput-boolean v13, v1, LX/9X2;->A07:Z

    iput-boolean v12, v1, LX/9X2;->A05:Z

    :goto_0
    iput-boolean v11, v1, LX/9X2;->A09:Z

    iput-boolean v10, v1, LX/9X2;->A08:Z

    iput v9, v1, LX/9X2;->A00:F

    iput-object v8, v1, LX/9X2;->A02:Ljava/lang/String;

    iput-boolean v7, v1, LX/9X2;->A0C:Z

    iput-boolean v6, v1, LX/9X2;->A0B:Z

    iput v5, v1, LX/9X2;->A01:F

    iput-boolean v4, v1, LX/9X2;->A03:Z

    iput-boolean v3, v1, LX/9X2;->A0D:Z

    iput-boolean v2, v1, LX/9X2;->A04:Z

    iput-boolean v0, v1, LX/9X2;->A0A:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1d
    return-object v1

    :pswitch_29
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3fb40000    # 1.40625f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_2a
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_2b
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x3e900000    # -15.0f

    const/high16 v8, 0x3fa00000    # 1.25f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_2c
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x3de00000    # -40.0f

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_2d
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v8, 0x3fa00000    # 1.25f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_2e
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3faa0000    # 1.328125f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_2f
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_30
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.ui.views.HighlightCardViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/B4s;

    invoke-static {v1}, LX/Mdp;->A02(LX/B4s;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_31
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Mdp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B4s;

    move-result-object v0

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    return-object v0

    :pswitch_32
    sget-object v1, LX/XJ2;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, LX/XJ2;->A06:LX/XJ2;

    return-object v0

    :cond_1e
    return-object v0

    :pswitch_33
    sget-object v1, LX/Srp;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    sget-object v0, LX/Srp;->A06:LX/Srp;

    return-object v0

    :cond_1f
    return-object v0

    :pswitch_34
    sget-object v1, LX/SuP;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, LX/SuP;->A08:LX/SuP;

    return-object v0

    :cond_20
    return-object v0

    :pswitch_35
    sget-object v1, LX/XH3;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    sget-object v0, LX/XH3;->A04:LX/XH3;

    return-object v0

    :cond_21
    return-object v0

    :pswitch_36
    sget-object v1, LX/9Iu;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v0, LX/9Iu;->A06:LX/9Iu;

    return-object v0

    :cond_22
    return-object v0

    :pswitch_37
    sget-object v1, LX/H06;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    sget-object v0, LX/H06;->A0B:LX/H06;

    return-object v0

    :cond_23
    return-object v0

    :pswitch_38
    sget-object v1, LX/GwF;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    sget-object v0, LX/GwF;->A07:LX/GwF;

    return-object v0

    :cond_24
    return-object v0

    :pswitch_39
    sget-object v1, LX/H08;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    sget-object v0, LX/H08;->A0C:LX/H08;

    return-object v0

    :cond_25
    return-object v0

    :pswitch_3a
    sget-object v1, LX/9xd;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    sget-object v0, LX/9xd;->A0a:LX/9xd;

    return-object v0

    :cond_26
    return-object v0

    :pswitch_3b
    sget-object v1, LX/V8l;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    sget-object v0, LX/V8l;->A0A:LX/V8l;

    return-object v0

    :cond_27
    return-object v0

    :pswitch_3c
    sget-object v1, LX/SrQ;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    sget-object v0, LX/SrQ;->A06:LX/SrQ;

    return-object v0

    :cond_28
    return-object v0

    :pswitch_3d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Stp;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, LX/Stp;->A08:LX/Stp;

    return-object v0

    :cond_29
    return-object v0

    :pswitch_3e
    sget-object v1, LX/CRD;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, LX/CRD;->A0c:LX/CRD;

    return-object v0

    :cond_2a
    return-object v0

    :pswitch_3f
    sget-object v1, LX/XHV;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    sget-object v0, LX/XHV;->A05:LX/XHV;

    return-object v0

    :cond_2b
    return-object v0

    :pswitch_40
    sget-object v1, LX/L3g;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    sget-object v0, LX/L3g;->A07:LX/L3g;

    return-object v0

    :cond_2c
    return-object v0

    :pswitch_41
    sget-object v1, LX/1fG;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    sget-object v0, LX/1fG;->A0G:LX/1fG;

    return-object v0

    :cond_2d
    return-object v0

    :pswitch_42
    sget-object v1, LX/Spp;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    sget-object v0, LX/Spp;->A05:LX/Spp;

    return-object v0

    :cond_2e
    return-object v0

    :pswitch_43
    sget-object v1, LX/3xu;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    sget-object v0, LX/3xu;->A06:LX/3xu;

    return-object v0

    :cond_2f
    return-object v0

    :pswitch_44
    sget-object v1, LX/5Hh;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    sget-object v0, LX/5Hh;->A05:LX/5Hh;

    return-object v0

    :cond_30
    return-object v0

    :pswitch_45
    sget-object v1, LX/5Hg;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    sget-object v0, LX/5Hg;->A05:LX/5Hg;

    return-object v0

    :cond_31
    return-object v0

    :pswitch_46
    sget-object v1, LX/6qv;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    sget-object v0, LX/6qv;->A0B:LX/6qv;

    return-object v0

    :cond_32
    return-object v0

    :pswitch_47
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/6qk;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    sget-object v0, LX/6qk;->A0I:LX/6qk;

    return-object v0

    :cond_33
    return-object v0

    :pswitch_48
    sget-object v1, LX/6qk;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    sget-object v0, LX/6qk;->A0I:LX/6qk;

    return-object v0

    :cond_34
    return-object v0

    :pswitch_49
    sget-object v1, LX/6qa;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    sget-object v0, LX/6qa;->A09:LX/6qa;

    return-object v0

    :cond_35
    return-object v0

    :pswitch_4a
    sget-object v1, LX/5Hc;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    sget-object v0, LX/5Hc;->A05:LX/5Hc;

    return-object v0

    :cond_36
    return-object v0

    :pswitch_4b
    sget-object v1, LX/Dhg;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    sget-object v0, LX/Dhg;->A0F:LX/Dhg;

    return-object v0

    :cond_37
    return-object v0

    :pswitch_4c
    sget-object v1, LX/XPQ;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    sget-object v0, LX/XPQ;->A0g:LX/XPQ;

    return-object v0

    :cond_38
    return-object v0

    :pswitch_4d
    sget-object v1, LX/XJV;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    sget-object v0, LX/XJV;->A07:LX/XJV;

    return-object v0

    :cond_39
    return-object v0

    :pswitch_4e
    sget-object v1, LX/Sog;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    sget-object v0, LX/Sog;->A04:LX/Sog;

    return-object v0

    :cond_3a
    return-object v0

    :pswitch_4f
    sget-object v1, LX/H03;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    sget-object v0, LX/H03;->A0B:LX/H03;

    return-object v0

    :cond_3b
    return-object v0

    :pswitch_50
    sget-object v1, LX/SrL;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    sget-object v0, LX/SrL;->A06:LX/SrL;

    return-object v0

    :cond_3c
    return-object v0

    :pswitch_51
    sget-object v1, LX/GtF;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    sget-object v0, LX/GtF;->A04:LX/GtF;

    return-object v0

    :cond_3d
    return-object v0

    :pswitch_52
    sget-object v1, LX/Gw6;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    sget-object v0, LX/Gw6;->A06:LX/Gw6;

    return-object v0

    :cond_3e
    return-object v0

    :pswitch_53
    sget-object v1, LX/Sr0;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    sget-object v0, LX/Sr0;->A06:LX/Sr0;

    return-object v0

    :cond_3f
    return-object v0

    :pswitch_54
    sget-object v1, LX/Sqy;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    sget-object v0, LX/Sqy;->A06:LX/Sqy;

    return-object v0

    :cond_40
    return-object v0

    :pswitch_55
    sget-object v1, LX/GwE;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    sget-object v0, LX/GwE;->A07:LX/GwE;

    return-object v0

    :cond_41
    return-object v0

    :pswitch_56
    sget-object v1, LX/GxB;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    sget-object v0, LX/GxB;->A08:LX/GxB;

    return-object v0

    :cond_42
    return-object v0

    :pswitch_57
    sget-object v1, LX/8hB;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    sget-object v0, LX/8hB;->A05:LX/8hB;

    return-object v0

    :cond_43
    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8gd;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    sget-object v0, LX/8gd;->A05:LX/8gd;

    return-object v0

    :cond_44
    return-object v0

    :pswitch_59
    sget-object v1, LX/8iM;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    sget-object v0, LX/8iM;->A0H:LX/8iM;

    return-object v0

    :cond_45
    return-object v0

    :pswitch_5a
    sget-object v1, LX/Gue;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    sget-object v0, LX/Gue;->A05:LX/Gue;

    return-object v0

    :cond_46
    return-object v0

    :pswitch_5b
    sget-object v1, LX/6MB;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    sget-object v0, LX/6MB;->A07:LX/6MB;

    return-object v0

    :cond_47
    return-object v0

    :pswitch_5c
    sget-object v1, LX/6Lw;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    sget-object v0, LX/6Lw;->A06:LX/6Lw;

    return-object v0

    :cond_48
    return-object v0

    :pswitch_5d
    sget-object v1, LX/GxE;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    sget-object v0, LX/GxE;->A08:LX/GxE;

    return-object v0

    :cond_49
    return-object v0

    :pswitch_5e
    sget-object v1, LX/GtE;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    sget-object v0, LX/GtE;->A04:LX/GtE;

    return-object v0

    :cond_4a
    return-object v0

    :pswitch_5f
    sget-object v1, LX/Spa;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    sget-object v0, LX/Spa;->A05:LX/Spa;

    return-object v0

    :cond_4b
    return-object v0

    :pswitch_60
    sget-object v1, LX/V2m;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    sget-object v0, LX/V2m;->A07:LX/V2m;

    return-object v0

    :cond_4c
    return-object v0

    :pswitch_61
    sget-object v1, LX/5Je;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    sget-object v0, LX/5Je;->A0A:LX/5Je;

    return-object v0

    :cond_4d
    return-object v0

    :pswitch_62
    sget-object v1, LX/Sup;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    sget-object v0, LX/Sup;->A09:LX/Sup;

    return-object v0

    :cond_4e
    return-object v0

    :pswitch_63
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/SpK;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    sget-object v0, LX/SpK;->A05:LX/SpK;

    return-object v0

    :cond_4f
    return-object v0

    :pswitch_64
    sget-object v1, LX/HoN;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    sget-object v0, LX/HoN;->A06:LX/HoN;

    return-object v0

    :cond_50
    return-object v0

    :pswitch_65
    sget-object v1, LX/XJ1;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    sget-object v0, LX/XJ1;->A06:LX/XJ1;

    return-object v0

    :cond_51
    return-object v0

    :pswitch_66
    sget-object v1, LX/7Mm;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    sget-object v0, LX/7Mm;->A0e:LX/7Mm;

    return-object v0

    :cond_52
    return-object v0

    :pswitch_67
    sget-object v1, LX/8hM;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    sget-object v0, LX/8hM;->A1B:LX/8hM;

    return-object v0

    :cond_53
    return-object v0

    :pswitch_68
    sget-object v1, LX/5Id;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    sget-object v0, LX/5Id;->A09:LX/5Id;

    return-object v0

    :cond_54
    return-object v0

    :pswitch_69
    sget-object v1, LX/5Ic;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    sget-object v0, LX/5Ic;->A05:LX/5Ic;

    return-object v0

    :cond_55
    return-object v0

    :pswitch_6a
    sget-object v1, LX/5Ia;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    sget-object v0, LX/5Ia;->A0B:LX/5Ia;

    return-object v0

    :cond_56
    return-object v0

    :pswitch_6b
    sget-object v1, LX/5Hk;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    sget-object v0, LX/5Hk;->A07:LX/5Hk;

    return-object v0

    :cond_57
    return-object v0

    :pswitch_6c
    sget-object v1, LX/1f6;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    sget-object v0, LX/1f6;->A06:LX/1f6;

    return-object v0

    :cond_58
    return-object v0

    :pswitch_6d
    sget-object v1, LX/8VE;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    sget-object v0, LX/8VE;->A05:LX/8VE;

    return-object v0

    :cond_59
    return-object v0

    :pswitch_6e
    sget-object v1, LX/XJP;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    sget-object v0, LX/XJP;->A06:LX/XJP;

    return-object v0

    :cond_5a
    return-object v0

    :pswitch_6f
    sget-object v1, LX/6au;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    sget-object v0, LX/6au;->A08:LX/6au;

    return-object v0

    :cond_5b
    return-object v0

    :pswitch_70
    sget-object v1, LX/1Rl;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    sget-object v0, LX/1Rl;->A0F:LX/1Rl;

    return-object v0

    :cond_5c
    return-object v0

    :pswitch_71
    sget-object v1, LX/7Up;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    sget-object v0, LX/7Up;->A05:LX/7Up;

    return-object v0

    :cond_5d
    return-object v0

    :pswitch_72
    sget-object v1, LX/XQD;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    sget-object v0, LX/XQD;->A1Z:LX/XQD;

    return-object v0

    :cond_5e
    return-object v0

    :pswitch_73
    check-cast v0, Lcom/facebook/rsys/callmanager/gen/Call;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/Call;->getApis()Lcom/facebook/rsys/callmanager/gen/ApiBag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->getCall()Lcom/facebook/rsys/callmanager/gen/CallApi;

    move-result-object v0

    return-object v0

    :pswitch_74
    check-cast v0, Lcom/facebook/rsys/callmanager/gen/Call;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/Call;->getApis()Lcom/facebook/rsys/callmanager/gen/ApiBag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->getApis()Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/TZa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QtQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, v1, LX/QtQ;->A00:Landroid/util/LongSparseArray;

    iput-object v3, v1, LX/QtQ;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TZa;->A00:LX/QtQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_75
    check-cast v0, LX/Xf5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xf5;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_76
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_77
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_78
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_79
    check-cast v0, LX/4ch;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/4ch;->A0A:Landroid/graphics/drawable/Drawable;

    iput v2, v0, LX/4ch;->A02:I

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7a
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M61;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M61;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M61;->A01:LX/XNl;

    goto/16 :goto_1

    :pswitch_7b
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M5p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M5p;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M5p;->A01:LX/XNl;

    goto/16 :goto_1

    :pswitch_7c
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M87;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M87;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M87;->A01:LX/XNl;

    goto/16 :goto_1

    :pswitch_7d
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M7Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M7Z;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M7Z;->A01:LX/XNl;

    goto/16 :goto_1

    :pswitch_7e
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M7j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M7j;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M7j;->A01:LX/XNl;

    goto :goto_1

    :pswitch_7f
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M6P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M6P;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M6P;->A01:LX/XNl;

    goto :goto_1

    :pswitch_80
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M7R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M7R;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M7R;->A01:LX/XNl;

    goto :goto_1

    :pswitch_81
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M7Q;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M7Q;->A01:LX/XNl;

    goto :goto_1

    :pswitch_82
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M63;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M63;->A01:LX/XNl;

    goto :goto_1

    :pswitch_83
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M5V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M5V;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M5V;->A01:LX/XNl;

    goto :goto_1

    :pswitch_84
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M5Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M5Q;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M5Q;->A01:LX/XNl;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_56
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_5e
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_28
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3b
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
