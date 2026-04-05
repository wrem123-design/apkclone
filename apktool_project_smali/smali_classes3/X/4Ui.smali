.class public final LX/4Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0Sd;

.field public final A05:LX/JaT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/JaT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Ui;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Ui;->A04:LX/0Sd;

    iput-object p5, p0, LX/4Ui;->A05:LX/JaT;

    iput-object p1, p0, LX/4Ui;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/4Ui;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/4Ui;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810646000e2125L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Ui;->A04:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-boolean v0, p0, LX/4Ui;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0Sd;->A03(I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/4Ui;->A04:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final A01(LX/8Ud;)V
    .locals 13

    iget-object v8, p1, LX/8Ud;->A0A:Ljava/util/HashMap;

    if-eqz v8, :cond_1

    iget-boolean v0, p0, LX/4Ui;->A00:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/4Ui;->A04:LX/0Sd;

    invoke-virtual {v7}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v7}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4Ui;->A00:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, LX/9Wg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/9Wg;->A00:Z

    iget-object v1, p1, LX/8Ud;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {p1, v2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    new-instance v0, LX/OzG;

    invoke-direct {v0, v3, p0, v8}, LX/OzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    invoke-virtual {v7}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    iget-object v0, p0, LX/4Ui;->A04:LX/0Sd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget v0, p1, LX/8Ud;->A03:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, LX/4Ui;->A05:LX/JaT;

    check-cast v7, LX/Jac;

    iget-object v10, p1, LX/8Ud;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, p1, LX/8Ud;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v12, 0x1

    iget v11, p1, LX/8Ud;->A00:I

    invoke-interface/range {v7 .. v12}, LX/Jac;->E6M(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;

    move-result-object v10

    move v12, v3

    invoke-interface/range {v7 .. v12}, LX/Jac;->E6M(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, p1, LX/8Ud;->A06:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/9uI;

    invoke-direct {v0}, LX/9uI;-><init>()V

    invoke-static {v1, v0, v6, v11}, LX/6v3;->A05(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    move-object v7, v1

    :cond_2
    iget-boolean v0, p1, LX/8Ud;->A0C:Z

    if-eqz v0, :cond_3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f132927

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/KJI;

    invoke-direct {v0, p0}, LX/KJI;-><init>(LX/4Ui;)V

    invoke-static {v6, v0, v1, v11}, LX/6v3;->A05(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    move-object v7, v6

    :cond_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/8Ud;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/8Td;

    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    iget v0, p1, LX/8Ud;->A01:I

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v6, v3, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p1, LX/8Ud;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p1, LX/8Ud;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, LX/CwN;

    invoke-direct {v0, p0, p1, v1, v3}, LX/CwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/4Ui;->A04:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "View Stub must not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
