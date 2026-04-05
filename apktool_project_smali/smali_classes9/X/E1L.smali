.class public final LX/E1L;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/KPd;
.implements LX/LlG;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/C4c;

.field public A03:LX/C4c;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3vN;

.field public A06:LX/39n;

.field public A07:LX/92i;

.field public A08:LX/451;

.field public A09:LX/80y;

.field public A0A:LX/Cvm;

.field public A0B:LX/3xW;

.field public A0C:Ljava/util/Map;


# virtual methods
.method public final A09()V
    .locals 8

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v0, p0, LX/E1L;->A05:LX/3vN;

    iget-object v0, v0, LX/3vN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/E1L;->A07:LX/92i;

    iget-object v0, p0, LX/E1L;->A08:LX/451;

    invoke-virtual {v1, v0}, LX/226;->A0B(LX/Ppc;)V

    new-instance v5, LX/NnY;

    invoke-direct {v5}, LX/NnY;-><init>()V

    iget-object v1, p0, LX/E1L;->A00:Landroid/content/Context;

    const v0, 0x7f13356a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133574

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/180;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/180;->A02(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/HD1;

    invoke-direct {v0, p0, v2, v1}, LX/HD1;-><init>(LX/E1L;II)V

    invoke-static {v3, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v3, v5, LX/NnY;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/E1L;->A02:LX/C4c;

    invoke-virtual {p0, v0, v5}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/E1L;->A07:LX/92i;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/E1L;->A07:LX/92i;

    invoke-virtual {v6}, LX/226;->A05()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, LX/92i;->A0K(I)LX/82i;

    move-result-object v3

    invoke-static {v3}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E1L;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v2

    iget-object v0, p0, LX/E1L;->A0A:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/226;->A05()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/86j;->A00(IZ)V

    iget-object v0, p0, LX/E1L;->A03:LX/C4c;

    invoke-virtual {p0, v0, v3, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/E1L;->A0A:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E1L;->A0B:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v7, LX/4Xv;

    invoke-direct {v7}, LX/4Xv;-><init>()V

    iget-object v0, p0, LX/E1L;->A0A:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->Dek()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/5Nr;->A04:LX/5Nr;

    const v0, 0x7f082832

    iput v0, v7, LX/4Xv;->A03:I

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    iput-object v0, v7, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    :goto_2
    iget-object v0, p0, LX/E1L;->A09:LX/80y;

    invoke-virtual {p0, v0, v7, v6}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void

    :cond_4
    sget-object v6, LX/5Nr;->A02:LX/5Nr;

    const v0, 0x7f081ea1

    iput v0, v7, LX/4Xv;->A03:I

    iget-object v2, p0, LX/E1L;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133573

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4Xv;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133572

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4Xv;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133571    # 1.95674E38f

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v2}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/HD1;

    invoke-direct {v0, p0, v2, v1}, LX/HD1;-><init>(LX/E1L;II)V

    invoke-static {v4, v0, v5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v4, v7, LX/4Xv;->A09:Ljava/lang/CharSequence;

    goto :goto_2
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E1L;->A0C:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    new-instance v1, LX/86j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/86j;->A03:Z

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final G7C(I)V
    .locals 0

    return-void
.end method
