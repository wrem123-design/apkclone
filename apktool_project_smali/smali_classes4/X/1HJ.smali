.class public final LX/1HJ;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4XJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1HJ;->A02:LX/4XJ;

    return-void
.end method

.method public static final A00(LX/1HJ;LX/DqM;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v4, v2, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    iget-object v1, p1, LX/DqM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eq v4, v3, :cond_0

    const v0, -0x57be2188

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/DqM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x7b6556aa

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/DqM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v0, 0x7f0823c5

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setImageResource(I)V

    iget-object v1, p0, LX/1HJ;->A00:Landroid/content/Context;

    const v0, 0x7f132a2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V

    iget-object v3, p0, LX/1HJ;->A02:LX/4XJ;

    iget-object v0, v3, LX/4XJ;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x7f132a2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/OPx;

    invoke-direct {v0, p0, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v3, LX/4XJ;->A02:LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const v0, -0x5ccbdf17

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/DqM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x23b83c4d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/DqM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v0, 0x7f0823c5

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setImageResource(I)V

    iget-object v1, p0, LX/1HJ;->A00:Landroid/content/Context;

    const v0, 0x7f132a2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V

    iget-object v0, p0, LX/1HJ;->A02:LX/4XJ;

    iget-object v0, v0, LX/4XJ;->A01:LX/LEL;

    goto :goto_1

    :cond_1
    iget-object v5, p1, LX/DqM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6c137f8a

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/1HJ;->A00:Landroid/content/Context;

    const v0, 0x7f132a2b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f132a2a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v4}, LX/1iD;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/KJI;

    invoke-direct {v0, p0, v1}, LX/KJI;-><init>(LX/1HJ;I)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, LX/1HJ;->A02:LX/4XJ;

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e03eb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/DqM;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b42e6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/DqM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b145d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/DqM;->A01:Lcom/instagram/common/ui/base/IgView;

    const/16 v1, 0x27

    new-instance v0, LX/77I;

    invoke-direct {v0, v3, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/DqM;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Jo;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p1, LX/DqM;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/DqM;->A01:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x2558255d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/CB2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81095200073803L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HJ;->A02:LX/4XJ;

    iget-object v2, v0, LX/4XJ;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/SgA;

    invoke-direct {v0, v1, p0, p1}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/1HJ;->A00(LX/1HJ;LX/DqM;Ljava/lang/Integer;)V

    return-void
.end method
