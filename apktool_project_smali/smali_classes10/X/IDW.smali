.class public final LX/IDW;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/TaX;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e118b

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Bwd;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2cd7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Bwd;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsG;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/OsG;

    check-cast p1, LX/Bwd;

    invoke-static {p2, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/OsG;->A00:LX/287;

    sget-object v0, LX/0yb;->A00:LX/0yb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/Bwd;->A00:Landroid/widget/TextView;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132cb0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/6v3;->A00:LX/6v3;

    const v0, 0x7f132caf

    invoke-static {v1, v4, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v1}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/KJS;

    invoke-direct {v0, p0, v1}, LX/KJS;-><init>(LX/IDW;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, LX/0yf;->A00:LX/0yf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p1, LX/Bwd;->A00:Landroid/widget/TextView;

    const v0, 0x7f132cae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
