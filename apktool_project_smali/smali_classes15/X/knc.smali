.class public final LX/knc;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/knc;->$t:I

    .line 536870914
    iput-object p1, p0, LX/knc;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/knc;->A05:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/knc;->A00:Ljava/lang/Object;

    .line 536870920
    iput-object p5, p0, LX/knc;->A04:Ljava/lang/Object;

    .line 536870922
    iput-object p2, p0, LX/knc;->A03:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/knc;->$t:I

    .line 268435458
    iput-object p1, p0, LX/knc;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/knc;->A05:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/knc;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/knc;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p5, p0, LX/knc;->A01:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p8, p0, LX/knc;->$t:I

    iput-object p4, p0, LX/knc;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/knc;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/knc;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/knc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/knc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/knc;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/knc;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    packed-switch v2, :pswitch_data_0

    iget-object v4, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/knc;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/knc;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/knc;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/knc;->A02:Ljava/lang/Object;

    const/16 v9, 0xa

    :goto_0
    const/16 v10, 0x2a

    new-instance v2, LX/knc;

    invoke-direct/range {v2 .. v10}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput-object v1, v2, LX/knc;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v3, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/knc;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/knc;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/knc;->A01:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v7, v0, LX/knc;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/knc;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/knc;->A04:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v7, v0, LX/knc;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/knc;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/knc;->A04:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v12, v0, LX/knc;->A01:Ljava/lang/Object;

    iget-object v14, v0, LX/knc;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/knc;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v15, v0, LX/knc;->A00:Ljava/lang/Object;

    const/16 v17, 0x8

    goto :goto_2

    :pswitch_4
    iget-object v13, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v15, v0, LX/knc;->A00:Ljava/lang/Object;

    iget-object v14, v0, LX/knc;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/knc;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/knc;->A03:Ljava/lang/Object;

    const/16 v17, 0x7

    goto :goto_2

    :pswitch_5
    iget-object v6, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v5, v0, LX/knc;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/knc;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/knc;->A03:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_6
    iget-object v12, v0, LX/knc;->A01:Ljava/lang/Object;

    iget-object v14, v0, LX/knc;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/knc;->A03:Ljava/lang/Object;

    iget-object v13, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v15, v0, LX/knc;->A00:Ljava/lang/Object;

    const/16 v17, 0x3

    goto :goto_2

    :pswitch_7
    iget-object v12, v0, LX/knc;->A01:Ljava/lang/Object;

    iget-object v15, v0, LX/knc;->A00:Ljava/lang/Object;

    iget-object v14, v0, LX/knc;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/knc;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v13, v0, LX/knc;->A05:Ljava/lang/Object;

    const/16 v17, 0x2

    goto :goto_2

    :pswitch_8
    iget-object v3, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v5, v0, LX/knc;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/knc;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/knc;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_1
    new-instance v2, LX/knc;

    invoke-direct/range {v2 .. v9}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v1, v2, LX/knc;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    iget-object v12, v0, LX/knc;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v14, v0, LX/knc;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/knc;->A03:Ljava/lang/Object;

    iget-object v15, v0, LX/knc;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    :goto_2
    new-instance v2, LX/knc;

    move-object v9, v2

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knc;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/knc;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/knc;->A00:Ljava/lang/Object;

    check-cast v10, LX/mfn;

    instance-of v1, v10, LX/P2E;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v2, LX/ALS;

    move-object v1, v10

    check-cast v1, LX/P2E;

    iget-object v1, v1, LX/P2E;->A03:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/ALS;->A01:Ljava/util/List;

    :cond_0
    iget-object v9, v0, LX/knc;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/litho/LithoView;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v2, LX/RHZ;

    iget-object v1, v2, LX/RHZ;->A06:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v2}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v7

    iget-object v1, v2, LX/RHZ;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UFZ;

    iget-object v1, v2, LX/RHZ;->A01:LX/UDh;

    const-string v11, "themeHelper"

    if-eqz v1, :cond_1d

    iget-object v5, v1, LX/UDh;->A04:LX/3Ng;

    iget-object v4, v0, LX/knc;->A03:Ljava/lang/Object;

    check-cast v4, LX/RHZ;

    iget-object v1, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v1, LX/ALS;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v6, v5, v8, v7}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/QKU;

    invoke-direct {v3}, LX/04H;-><init>()V

    iput-object v10, v3, LX/QKU;->A04:LX/mfn;

    iput-object v6, v3, LX/QKU;->A02:LX/UFZ;

    iput-object v5, v3, LX/QKU;->A05:LX/3Ng;

    iput-object v8, v3, LX/QKU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/QKU;->A03:LX/J5v;

    iput-object v4, v3, LX/QKU;->A06:LX/Qek;

    iput-object v1, v3, LX/QKU;->A00:LX/ALS;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9ig;)V

    iget-object v13, v0, LX/knc;->A02:Ljava/lang/Object;

    check-cast v13, LX/ZoI;

    invoke-static {v2}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v10

    iget-object v0, v2, LX/RHZ;->A01:LX/UDh;

    if-eqz v0, :cond_1d

    iget-object v11, v0, LX/UDh;->A04:LX/3Ng;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v11, LX/3Ng;->A07:LX/3Ne;

    iget-object v7, v13, LX/ZoI;->A06:LX/UDg;

    iget-object v9, v7, LX/UDg;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v0, v6, LX/3Ne;->A0B:I

    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-direct {v8, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget v3, v6, LX/3Ne;->A03:I

    iget-object v1, v6, LX/3Ne;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    const v0, -0x635fe67f

    invoke-static {v1, v9, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v7, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f1402b1

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget v0, v6, LX/3Ne;->A07:I

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_3
    iget-object v3, v7, LX/UDg;->A03:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v6, LX/3Ne;->A0M:[I

    array-length v0, v1

    if-nez v0, :cond_5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-static {v3}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, v10, LX/J5v;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/haD;

    iget-object v0, v10, LX/J5v;->A09:LX/UFZ;

    invoke-static {v1, v0, v11, v13}, LX/ZoI;->A00(LX/haD;LX/UFZ;LX/3Ng;LX/ZoI;)V

    sget-object v12, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v15, 0x4

    new-instance v8, LX/ESH;

    invoke-direct/range {v8 .. v15}, LX/ESH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    :goto_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_5
    aget v0, v1, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_6
    move-object v1, v14

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/knc;->A00:Ljava/lang/Object;

    check-cast v2, LX/PWQ;

    iget-object v1, v2, LX/PWQ;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v11, "creationMainActionsFlipper"

    const/4 v1, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_d

    const/4 v3, 0x1

    if-eq v4, v3, :cond_9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1e

    const/4 v3, 0x4

    if-eq v4, v3, :cond_21

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v3, LX/R1a;

    invoke-static {v3}, LX/N20;->A0A(LX/R1a;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v4, v0, LX/knc;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    const v3, -0x2bec542f

    invoke-static {v4, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v4, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v3, -0x5425716e

    invoke-static {v4, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/knc;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_21

    const v3, -0x9ddff4d

    invoke-static {v4, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_7

    :cond_9
    iget-object v7, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v7, LX/R1a;

    invoke-static {v7}, LX/N20;->A0A(LX/R1a;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v7}, LX/R1a;->A09(LX/R1a;)V

    goto/16 :goto_7

    :cond_a
    iget-object v4, v0, LX/knc;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_b

    const v3, -0x37fb38d7

    invoke-static {v4, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v4, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v3, 0x38fb287f

    invoke-static {v4, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v0, LX/knc;->A04:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    invoke-virtual {v5, v6, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04(IZ)V

    iget-object v4, v0, LX/knc;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c

    const v3, 0x5dada374

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f13323a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05(Ljava/lang/String;Z)V

    iget-object v4, v7, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v4, :cond_1d

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_d
    iget-object v4, v0, LX/knc;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_e

    const v3, -0x5b13c136

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    iget-object v4, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v3, -0x330148d8

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v0, LX/knc;->A04:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    invoke-virtual {v5, v1, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04(IZ)V

    iget-object v4, v0, LX/knc;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_f

    const v3, 0x23ea68eb

    invoke-static {v4, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    iget-object v3, v5, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v6, LX/R1a;

    iget-object v3, v6, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v3, :cond_1d

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v4, v2, LX/PWQ;->A04:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_21

    invoke-static {v6}, LX/N20;->A0A(LX/R1a;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v6, LX/R1a;->A0h:LX/lrX;

    invoke-interface {v3}, LX/lrX;->DFE()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZCH;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-static {v6}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v4

    const/16 v3, 0x17f

    invoke-static {v4, v3}, LX/N20;->A06(LX/N20;I)V

    invoke-static {v6}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v3

    iget-object v3, v3, LX/N20;->A0K:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PWQ;

    iget-object v4, v3, LX/PWQ;->A01:LX/PK6;

    iget-object v3, v6, LX/R1a;->A0h:LX/lrX;

    invoke-interface {v3}, LX/lrX;->DFE()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZCH;

    if-eqz v7, :cond_21

    iget-object v9, v4, LX/PK6;->A01:Ljava/util/List;

    iget-object v3, v6, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-nez v3, :cond_11

    const-string v5, "filterViewContainer"

    goto/16 :goto_c

    :cond_11
    new-instance v8, LX/dDN;

    invoke-direct {v8, v3, v6, v5}, LX/dDN;-><init>(Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/R1a;Ljava/lang/Integer;)V

    const/16 v3, 0xa3

    new-instance v10, LX/Zor;

    invoke-direct {v10, v4, v3}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x23

    new-instance v5, LX/liL;

    invoke-direct {v5, v6, v3}, LX/liL;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x24

    new-instance v4, LX/liL;

    invoke-direct {v4, v6, v3}, LX/liL;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x134

    invoke-static {v3}, LX/255;->A1F(I)LX/C1d;

    move-result-object v13

    move-object v11, v5

    move-object v12, v4

    move v14, v1

    move v15, v1

    invoke-virtual/range {v7 .. v15}, LX/ZCH;->A02(LX/ls0;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/knc;->A00:Ljava/lang/Object;

    check-cast v7, LX/XdE;

    iget-object v5, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v5, LX/DHt;

    iget-object v1, v5, LX/DHt;->A00:LX/N2U;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v9

    if-lez v9, :cond_12

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, LX/QAI;

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/MOf;->A02(Landroid/view/View;)V

    :cond_12
    iget-object v4, v0, LX/knc;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v9}, LX/121;->A1W(I)Z

    move-result v1

    const/16 v3, 0x8

    const/16 v2, 0x8

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    :cond_13
    const v1, 0x2db591a3

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/knc;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    if-lez v9, :cond_14

    const/4 v3, 0x0

    :cond_14
    const v1, -0x1635d8cb

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v0, LX/knc;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v3, v7, LX/XdE;->A02:LX/aQU;

    instance-of v2, v3, LX/SG2;

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-gtz v9, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    if-nez v2, :cond_17

    if-lez v9, :cond_17

    :goto_3
    const v1, 0x1a77f9a8

    invoke-static {v6, v1, v8}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    instance-of v1, v3, LX/99U;

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    goto/16 :goto_2

    :cond_17
    const/4 v8, 0x0

    goto :goto_3

    :cond_18
    if-eqz v2, :cond_19

    if-nez v9, :cond_19

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    goto/16 :goto_2

    :cond_19
    instance-of v1, v3, LX/SG1;

    if-eqz v1, :cond_1b

    iget-object v1, v7, LX/XdE;->A00:LX/aQU;

    iget-boolean v1, v1, LX/aQU;->A00:Z

    if-eqz v1, :cond_1b

    if-nez v9, :cond_1b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "prior_module"

    invoke-static {v2, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "saved_tabbed_collections_list"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, LX/QAI;

    if-eqz v1, :cond_1a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/HSj;->A04:LX/HSj;

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/MOf;->A00(Landroid/content/Context;Landroid/view/View;LX/HSj;LX/LEL;)V

    :goto_4
    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    :goto_5
    invoke-virtual {v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    goto/16 :goto_2

    :cond_1a
    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    goto :goto_5

    :cond_1b
    iget-object v0, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/MOf;->A02(Landroid/view/View;)V

    goto :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/knc;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v9, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v9, LX/DHt;

    iget-object v1, v9, LX/DHt;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94O;

    iget-object v4, v1, LX/94O;->A04:LX/KZi;

    const/4 v10, 0x0

    const/16 v2, 0x2b

    new-instance v1, LX/29W;

    invoke-direct {v1, v9, v10, v2}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v4}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v1, v9, LX/DHt;->A00:LX/N2U;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Landroidx/paging/PagingDataAdapter;->A02:LX/KZi;

    iget-object v6, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v5, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/knc;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/knc;->A04:Ljava/lang/Object;

    const/4 v11, 0x5

    const/16 v12, 0x2a

    new-instance v4, LX/knc;

    invoke-direct/range {v4 .. v12}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v4, v3, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v9, LX/DHt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94O;

    iget-object v2, v0, LX/94O;->A05:LX/KZi;

    const/16 v1, 0x24

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v9, v10, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_2

    :cond_1c
    const-string v11, "audioListAdapter"

    :cond_1d
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1e
    iget-object v4, v0, LX/knc;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1f

    const v3, 0x626f6add

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1f
    iget-object v4, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v3, 0x5803f1e4

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v0, LX/knc;->A04:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    invoke-virtual {v5, v1, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04(IZ)V

    iget-object v4, v0, LX/knc;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_20

    const v3, -0x2506ef2f

    invoke-static {v4, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_20
    iget-object v3, v5, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v3, LX/R1a;

    iget-object v4, v3, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v4, :cond_1d

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_21
    :goto_7
    iget-object v4, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v4, LX/R1a;

    iget-boolean v0, v2, LX/PWQ;->A06:Z

    xor-int/lit8 v3, v0, 0x1

    iget-boolean v9, v2, LX/PWQ;->A09:Z

    iget-object v0, v4, LX/R1a;->A0Q:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    const/4 v10, 0x1

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    if-ne v3, v0, :cond_30

    :goto_8
    iget-object v0, v4, LX/R1a;->A07:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v0, 0x1

    if-eqz v5, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    xor-int/lit8 v0, v0, 0x1

    if-eq v3, v0, :cond_25

    iget-object v8, v4, LX/R1a;->A07:Landroid/view/View;

    invoke-static {v3}, LX/205;->A01(I)I

    move-result v7

    const-wide/16 v5, 0xc8

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-static {v8, v0, v7, v5, v6}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    iget-object v6, v4, LX/R1a;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_24

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v5

    const v0, 0x1338f7c

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_24
    iget-object v0, v4, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    const-string v5, "filterViewContainer"

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v4, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v3, :cond_2f

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02()V

    :cond_25
    :goto_9
    iget-object v0, v4, LX/R1a;->A04:Landroid/view/View;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v10, 0x0

    :cond_26
    if-ne v9, v10, :cond_2e

    :goto_a
    iget-boolean v0, v2, LX/PWQ;->A0B:Z

    iget-object v6, v4, LX/R1a;->A06:Landroid/view/View;

    if-eqz v6, :cond_27

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v5

    const v0, 0x3f80354e

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_27
    iget-boolean v0, v2, LX/PWQ;->A08:Z

    iget-object v6, v4, LX/R1a;->A02:Landroid/view/View;

    if-eqz v6, :cond_28

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v5

    const v0, -0x4fea4606

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_28
    iget-boolean v0, v2, LX/PWQ;->A0A:Z

    iget-object v6, v4, LX/R1a;->A0G:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v6, :cond_29

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v5

    const v0, 0x14b786c9

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_29
    iget-boolean v5, v2, LX/PWQ;->A07:Z

    const-string v11, "filterViewContainer"

    iget-object v0, v4, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v5, :cond_2d

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02()V

    :goto_b
    invoke-static {v4}, LX/N20;->A0A(LX/R1a;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v2, LX/PWQ;->A00:LX/PX7;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-static {v4}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v5

    invoke-virtual {v5}, LX/N20;->A0t()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v4, LX/R1a;->A0n:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    if-nez v5, :cond_37

    iget-object v8, v4, LX/R1a;->A08:Landroid/view/ViewGroup;

    if-eqz v8, :cond_37

    const v5, 0x7f0824c9

    invoke-static {v4, v5}, LX/R1a;->A0B(LX/R1a;I)V

    iget-object v5, v4, LX/R1a;->A0T:LX/ZBV;

    if-eqz v5, :cond_2a

    iget-object v5, v4, LX/R1a;->A0U:LX/YtB;

    if-nez v5, :cond_2a

    iget-object v5, v4, LX/R1a;->A0i:Ljava/lang/String;

    invoke-static {v5}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/YtB;

    invoke-direct {v5, v8, v7, v6}, LX/YtB;-><init>(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v4, LX/R1a;->A0U:LX/YtB;

    :cond_2a
    iget-object v5, v4, LX/R1a;->A0L:LX/LkP;

    if-nez v5, :cond_2b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v4, v5}, LX/BQb;->A0T(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/4Xz;

    move-result-object v15

    const/4 v14, 0x0

    const-string v16, "PhotoFilterFragment"

    const/16 v18, 0x1

    move/from16 v17, v1

    move/from16 v19, v18

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-static/range {v12 .. v21}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v5

    iput-object v5, v4, LX/R1a;->A0L:LX/LkP;

    :cond_2b
    invoke-static {v4}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    iget-object v7, v4, LX/R1a;->A0J:LX/mRe;

    if-nez v7, :cond_35

    const-string v5, "creationCameraSession"

    :cond_2c
    :goto_c
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01()V

    goto/16 :goto_b

    :cond_2e
    iget-object v8, v4, LX/R1a;->A04:Landroid/view/View;

    invoke-static {v9}, LX/177;->A00(I)I

    move-result v7

    const-wide/16 v5, 0xc8

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-static {v8, v0, v7, v5, v6}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    goto/16 :goto_a

    :cond_2f
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01()V

    goto/16 :goto_9

    :cond_30
    iget-object v8, v4, LX/R1a;->A0Q:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    const/4 v7, 0x4

    if-eqz v3, :cond_31

    const/4 v7, 0x0

    :cond_31
    const-wide/16 v5, 0xc8

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-static {v8, v0, v7, v5, v6}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    goto/16 :goto_8

    :cond_32
    iget-object v0, v4, LX/R1a;->A08:Landroid/view/ViewGroup;

    if-nez v0, :cond_33

    iget-object v0, v4, LX/R1a;->A0U:LX/YtB;

    if-nez v0, :cond_34

    goto/16 :goto_13

    :cond_33
    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_34
    const/4 v0, 0x0

    iput-object v0, v4, LX/R1a;->A08:Landroid/view/ViewGroup;

    iput-object v0, v4, LX/R1a;->A0U:LX/YtB;

    goto/16 :goto_13

    :cond_35
    invoke-virtual {v10}, LX/N20;->A0t()Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v6, v10, LX/N20;->A06:LX/aEz;

    invoke-virtual {v6}, LX/aEz;->A0A()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    invoke-virtual {v6, v9, v8, v7, v5}, LX/aEz;->A07(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mRe;LX/jAX;)V

    :cond_36
    iget-object v7, v4, LX/R1a;->A0U:LX/YtB;

    if-eqz v7, :cond_37

    iget-object v5, v7, LX/YtB;->A02:LX/mGd;

    if-nez v5, :cond_37

    const/4 v6, 0x2

    new-instance v5, LX/hop;

    invoke-direct {v5, v4, v6}, LX/hop;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/YtB;->A02:LX/mGd;

    :cond_37
    iget-object v7, v0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v8, v0, LX/PX7;->A01:LX/mLh;

    const/4 v15, 0x0

    iget-object v5, v4, LX/R1a;->A0L:LX/LkP;

    if-eqz v7, :cond_41

    if-eqz v5, :cond_40

    invoke-interface {v5}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    :goto_e
    iget-object v5, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_3f

    iget-object v5, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    :goto_f
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    iget-object v8, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_38

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget v6, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/16 v5, 0x7530

    invoke-static {v15, v7, v6, v5}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v5

    invoke-static {v8, v4, v5}, LX/R1a;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/R1a;I)V

    :cond_38
    :goto_10
    iget-object v5, v4, LX/R1a;->A0L:LX/LkP;

    if-eqz v5, :cond_3a

    invoke-interface {v5}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-object v6, v0, LX/PX7;->A04:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_39

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_3a

    :cond_39
    iget-boolean v6, v0, LX/PX7;->A05:Z

    iget-object v5, v4, LX/R1a;->A0L:LX/LkP;

    if-eqz v6, :cond_3e

    if-eqz v5, :cond_3a

    invoke-interface {v5}, LX/LkP;->Fev()V

    :cond_3a
    :goto_11
    iget-object v5, v4, LX/R1a;->A08:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3b

    iget-boolean v9, v0, LX/PX7;->A06:Z

    const/4 v8, 0x1

    sget-object v7, LX/2z0;->A0a:LX/2z1;

    sget-object v6, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v5

    if-eqz v9, :cond_3d

    invoke-virtual {v7, v6, v5, v8}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_12
    iget-object v6, v4, LX/R1a;->A0U:LX/YtB;

    if-eqz v6, :cond_3b

    invoke-virtual {v4}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v0, LX/PX7;->A03:LX/mKa;

    invoke-virtual {v6, v5, v0, v15}, LX/YtB;->A00(Landroid/content/Context;LX/mKa;Ljava/lang/Integer;)V

    :cond_3b
    :goto_13
    iget-object v6, v4, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v6, :cond_1d

    iget-boolean v5, v2, LX/PWQ;->A05:Z

    const v0, -0x48029b9

    invoke-static {v6, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v5, v4, LX/R1a;->A0F:LX/O7Z;

    if-eqz v5, :cond_3c

    iget-object v0, v2, LX/PWQ;->A01:LX/PK6;

    iget-object v0, v0, LX/PK6;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/O7Z;->A02:Ljava/util/List;

    iput-boolean v1, v5, LX/O7Z;->A03:Z

    :cond_3c
    iget-object v0, v2, LX/PWQ;->A02:LX/PX5;

    iget-object v5, v4, LX/R1a;->A0X:LX/Yn3;

    if-eqz v5, :cond_4

    iget-object v2, v0, LX/PX5;->A01:Ljava/util/List;

    const/16 v1, 0x25

    new-instance v0, LX/liL;

    invoke-direct {v0, v4, v1}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0, v3}, LX/Yn3;->A00(Ljava/util/List;LX/LEL;Z)V

    goto/16 :goto_2

    :cond_3d
    invoke-static {v6, v5, v8}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_12

    :cond_3e
    if-eqz v5, :cond_3a

    invoke-interface {v5}, LX/LkP;->pause()V

    goto :goto_11

    :cond_3f
    move-object v5, v15

    goto/16 :goto_f

    :cond_40
    move-object v6, v15

    goto/16 :goto_e

    :cond_41
    if-eqz v8, :cond_43

    if-eqz v5, :cond_42

    invoke-interface {v5}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    :goto_14
    invoke-interface {v8}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-interface {v8}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v7

    invoke-interface {v8}, LX/mLh;->D97()I

    move-result v6

    const/16 v5, 0x7530

    invoke-static {v15, v7, v6, v5}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v7

    invoke-interface {v8}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v13

    add-int/lit16 v6, v7, 0x7530

    invoke-interface {v8}, LX/mLh;->D97()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v18

    iget-object v12, v4, LX/R1a;->A0L:LX/LkP;

    if-eqz v12, :cond_38

    const/4 v5, 0x2

    new-instance v14, LX/TEt;

    invoke-direct {v14, v4, v5}, LX/TEt;-><init>(Ljava/lang/Object;I)V

    move/from16 v16, v1

    move/from16 v17, v7

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-interface/range {v12 .. v20}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    goto/16 :goto_10

    :cond_42
    move-object v6, v15

    goto :goto_14

    :cond_43
    if-eqz v5, :cond_38

    invoke-interface {v5, v1}, LX/LkP;->Ft9(Z)V

    goto/16 :goto_10

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/knc;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v8, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v8, LX/6kN;

    iget-object v6, v0, LX/knc;->A03:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v3, v0, LX/knc;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LX/knc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/6kN;->A04:LX/6kN;

    invoke-static {v8, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ClipsTemplateBrowserViewModel"

    invoke-static {v6, v4, v0, v2, v1}, LX/LkS;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/813;->A00:LX/813;

    invoke-static {v3}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    goto :goto_15

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/813;->A00:LX/813;

    iget-object v5, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v8, v0, LX/knc;->A00:Ljava/lang/Object;

    check-cast v8, LX/6kN;

    iget-object v6, v0, LX/knc;->A04:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v2, v0, LX/knc;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/knc;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :goto_15
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, -0x1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    invoke-virtual/range {v1 .. v16}, LX/813;->A09(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/Put;LX/6kN;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hx9;

    instance-of v1, v3, LX/Gxe;

    if-eqz v1, :cond_44

    iget-object v1, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/Gxe;

    iget-object v0, v3, LX/Gxe;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_44
    instance-of v1, v3, LX/Gxg;

    if-eqz v1, :cond_45

    iget-object v0, v0, LX/knc;->A00:Ljava/lang/Object;

    :goto_16
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_45
    instance-of v1, v3, LX/Gxb;

    if-eqz v1, :cond_46

    iget-object v0, v0, LX/knc;->A02:Ljava/lang/Object;

    goto :goto_16

    :cond_46
    instance-of v1, v3, LX/Gy5;

    if-eqz v1, :cond_47

    iget-object v2, v0, LX/knc;->A04:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    check-cast v3, LX/Gy5;

    iget-object v1, v3, LX/Gy5;->A00:Lcom/instagram/user/model/User;

    iget-boolean v0, v3, LX/Gy5;->A01:Z

    invoke-static {v1, v2, v0}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    goto/16 :goto_2

    :cond_47
    sget-object v1, LX/Toh;->A00:LX/Toh;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v0, v0, LX/knc;->A03:Ljava/lang/Object;

    goto :goto_16

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v1, LX/O3M;

    iget-object v1, v1, LX/O3M;->A04:LX/KZi;

    iget-object v6, v0, LX/knc;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/knc;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/knc;->A05:Ljava/lang/Object;

    iget-object v5, v0, LX/knc;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x9

    new-instance v2, LX/ZcM;

    invoke-direct/range {v2 .. v8}, LX/ZcM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iget-object v0, v0, LX/knc;->A04:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v5, LX/haD;

    iget-object v1, v0, LX/knc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/litho/LithoView;

    iget-object v6, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/knc;->A00:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    iget-object v7, v0, LX/knc;->A04:Ljava/lang/Object;

    check-cast v7, LX/Qek;

    iget-object v3, v0, LX/knc;->A03:Ljava/lang/Object;

    check-cast v3, LX/9g2;

    new-instance v2, LX/AN3;

    invoke-direct/range {v2 .. v7}, LX/AN3;-><init>(LX/9g2;LX/ndp;LX/haD;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9ig;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IXV;

    iget-object v2, v1, LX/IXV;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v2, :cond_48

    const-string v1, "docupload_success"

    invoke-interface {v2, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_48
    iget-object v1, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v1, LX/WPM;

    iget-object v1, v1, LX/WPM;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "h"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_49

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/9Ti;

    invoke-direct {v3, v1}, LX/9Ti;-><init>(Ljava/util/List;)V

    iget-object v2, v0, LX/knc;->A04:Ljava/lang/Object;

    :goto_17
    check-cast v2, LX/7Dl;

    iget-object v1, v0, LX/knc;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    invoke-static {v1, v3, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    iget-object v0, v0, LX/knc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_49
    const-string v1, "unexpected return value"

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/9Ti;

    invoke-direct {v3, v1}, LX/9Ti;-><init>(Ljava/util/List;)V

    iget-object v2, v0, LX/knc;->A03:Ljava/lang/Object;

    goto :goto_17

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/WaW;->A00:LX/Bbi;

    iget-object v6, v0, LX/knc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v5, v0, LX/knc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/knc;->A04:Ljava/lang/Object;

    check-cast v2, LX/Hsh;

    iget-object v4, v0, LX/knc;->A03:Ljava/lang/Object;

    check-cast v4, LX/Tzw;

    iget-object v8, v0, LX/knc;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-boolean v1, v4, LX/Tzw;->A09:Z

    if-eqz v1, :cond_4a

    sget-object v3, LX/Wgw;->A00:LX/Wgw;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v5, v8, v4}, LX/Wgw;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/Tzw;)V

    :cond_4a
    iget-object v7, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    invoke-static {v1, v7}, LX/ZGh;->A00(LX/0AA;Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v4

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v1

    if-nez v1, :cond_4e

    if-nez v4, :cond_4e

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/CreationFailure;->A00()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v4, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pendingMediaKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoRetryPending:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/2kZ;->A1C()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", workerRunAttemptCount:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8211d100012061L

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    if-lez v1, :cond_4b

    iget-object v0, v6, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4b

    invoke-static {v5, v2}, LX/WaW;->A01(Lcom/instagram/common/session/UserSession;LX/Hsh;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "max retry attempt of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " per worker reached"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ERROR_KEY"

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    new-instance v2, LX/6zr;

    invoke-direct {v2}, LX/6zr;-><init>()V

    aget-object v0, v0, v3

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/6zr;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    new-instance v1, LX/7f9;

    invoke-direct {v1, v0}, LX/7f9;-><init>(LX/6zp;)V

    return-object v1

    :cond_4b
    iget-object v0, v6, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A01:I

    iget v0, v2, LX/Hsh;->A00:I

    if-ge v1, v0, :cond_4c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retry upload with new worker, runAttemptCount:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/WaW;->A01(Lcom/instagram/common/session/UserSession;LX/Hsh;)V

    :cond_4c
    new-instance v1, LX/7gF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_4d
    invoke-static {v8, v7}, LX/BSF;->A0T(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/WaW;->A00(LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/Exception;)LX/7f9;

    move-result-object v1

    return-object v1

    :cond_4e
    iget-object v3, v0, LX/knc;->A05:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    invoke-static {v5}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2kZ;->A6h:Z

    if-nez v0, :cond_4f

    const-string v0, "legit_cancellation_for_no_internet_creation"

    invoke-interface {v1, v3, v0}, LX/mTf;->Fqh(LX/2kZ;Ljava/lang/String;)V

    :cond_4f
    sget-object v0, LX/WaW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2j;

    iget-object v0, v6, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A01:I

    iget v0, v2, LX/Hsh;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v8, v2, LX/Hsh;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/Hsh;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/Hsh;->A02:LX/5er;

    iget-object v6, v2, LX/Hsh;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v4, v2, LX/Hsh;->A01:LX/6cs;

    iget-object v7, v2, LX/Hsh;->A04:Ljava/lang/Integer;

    invoke-static/range {v4 .. v10}, LX/Hsh;->A00(LX/6cs;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/Hsh;

    move-result-object v0

    invoke-static {v3, v0}, LX/Uxk;->A01(LX/C2j;LX/Hsh;)V

    const/16 v0, 0x200

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/UxA;->A00(LX/Hsh;Ljava/lang/String;)LX/7f9;

    move-result-object v1

    return-object v1

    :cond_50
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
