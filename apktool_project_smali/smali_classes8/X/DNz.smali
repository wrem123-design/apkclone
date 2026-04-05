.class public final LX/DNz;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DNz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/180;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/57u;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/57u;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KQg;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, LX/KQg;

    check-cast p1, LX/57u;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p0, LX/DNz;->A00:Lcom/instagram/common/session/UserSession;

    iget v1, p2, LX/KQg;->A00:I

    iget-object v4, p2, LX/KQg;->A01:LX/Nln;

    iget-object v3, p1, LX/57u;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, LX/3JQ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2jW;

    move-result-object v1

    iput-object v4, v1, LX/2jW;->A0H:LX/Nln;

    iput-boolean v7, v1, LX/2jW;->A0j:Z

    invoke-static {v2}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/2jW;->A06:I

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {v3, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-static {v2, v3, v1}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0
.end method
