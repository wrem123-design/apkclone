.class public final LX/4Pb;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ja7;

.field public final A02:LX/2Ca;

.field public final A03:Ljava/lang/Class;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ja7;LX/2Ca;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Pb;->A01:LX/Ja7;

    iput-object p3, p0, LX/4Pb;->A02:LX/2Ca;

    iput-object p1, p0, LX/4Pb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Pb;->A03:Ljava/lang/Class;

    const/4 v1, 0x5

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Pb;->A05:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Pb;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/A54;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e175d

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/A54;

    invoke-direct {v0, v1}, LX/A54;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "EU_TRAINING_NUX"

    return-object v0

    :cond_1
    const-string v0, "EU_ADMIN_TEXT"

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/4Pb;LX/EaU;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, LX/EaU;->A03()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/4Pb;->A03(LX/EaU;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HAZ;

    invoke-direct {v1, p0, p1, p2, v2}, LX/HAZ;-><init>(Landroid/content/Context;LX/4Pb;LX/EaU;Ljava/lang/Integer;)V

    const v0, 0xaba7b4f

    invoke-static {v1, v0}, LX/1pe;->A01(Ljava/lang/Runnable;I)LX/1vi;

    move-result-object v1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/EaU;)Z
    .locals 1

    invoke-virtual {p0}, LX/EaU;->A02()Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0L(LX/A54;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/A54;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x10714b2c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/4Pb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065600312205L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, v1}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0M(LX/A54;LX/EaU;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/A54;->A00:Landroid/widget/TextView;

    invoke-virtual {p2}, LX/EaU;->A01()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, LX/2jV;

    invoke-virtual {v5, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/2jV;

    const/4 v6, 0x0

    if-eqz v10, :cond_2

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v2, v10, v8

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_1

    invoke-virtual {p2}, LX/EaU;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20002

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmX;

    invoke-static {v0, v1}, LX/NyD;->A02(LX/MmX;Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, p0, LX/4Pb;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/690;

    invoke-virtual {v0, v11}, LX/690;->A02(LX/Ton;)V

    :cond_0
    new-instance v0, LX/8Xi;

    invoke-direct {v0, p0, p2, v1}, LX/8Xi;-><init>(LX/4Pb;LX/EaU;Ljava/lang/String;)V

    iput-object v0, v2, LX/2jV;->A00:LX/Jbg;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move v11, v12

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/EaU;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p2}, LX/EaU;->A05()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_7

    const v0, -0x4420d798

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    :goto_2
    iget-object v4, p0, LX/4Pb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-virtual {p2}, LX/EaU;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/47z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/47z;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065600312205L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/EaU;->A04()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/350;

    invoke-direct {v0, v1, p1, p2, p0}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/85S;->A00(Landroid/view/View;Ljava/lang/String;LX/LEL;)V

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2}, LX/4Pb;->A03(LX/EaU;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Pb;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxM;

    iget-object v1, v0, LX/AxM;->A00:LX/KaM;

    const-string v0, "meta_ai_show_admin_text_nux_toasts_enabled"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/Gzm;

    invoke-direct {v0, v2, p0, p2}, LX/Gzm;-><init>(Landroid/content/Context;LX/4Pb;LX/EaU;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p0, p2}, LX/4Pb;->A02(Landroid/content/Context;LX/4Pb;LX/EaU;)V

    goto :goto_3

    :cond_7
    const v0, 0x69aaca45

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p2}, LX/EaU;->A08()Z

    move-result v0

    invoke-static {v4, v0}, LX/4c2;->A00(Landroid/widget/TextView;Z)V

    invoke-virtual {p2}, LX/EaU;->A07()Z

    move-result v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "instagram://collection"

    invoke-static {v1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-virtual {p2}, LX/EaU;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, LX/DAT;

    invoke-direct {v6, v3, p0, p1, p2}, LX/DAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
