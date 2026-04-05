.class public final LX/deS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/XNM;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/XNM;)V
    .locals 2

    const/16 v1, 0x21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/deS;->A01:LX/XNM;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0b0e7e

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/deS;->A00:Landroid/view/View;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0, p8}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v0, LX/WWB;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/WWB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0, p5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/deS;->A00:Landroid/view/View;

    const v0, 0x7f0b0104

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    return-void
.end method

.method public final A02(I)V
    .locals 2

    iget-object v1, p0, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/nQf;)V
    .locals 2

    const/16 v0, 0x11

    new-instance v1, LX/fah;

    invoke-direct {v1, v0, p1, p0}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 1

    iget-object v0, p0, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    :cond_0
    return-void
.end method
