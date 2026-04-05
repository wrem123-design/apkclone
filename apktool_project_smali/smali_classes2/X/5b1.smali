.class public final LX/5b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5b1;->A00:Landroid/content/Context;

    const/16 v1, 0x2b

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5b1;->A02:LX/Bbi;

    const/16 v1, 0x29

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5b1;->A07:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5b1;->A06:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5b1;->A08:LX/Bbi;

    const/16 v1, 0x28

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5b1;->A01:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5b1;->A03:LX/Bbi;

    const v0, 0x7f0407f0

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/5b1;->A04:I

    const v0, 0x7f0407ba

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/5b1;->A05:I

    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    iget-object v3, p0, LX/5b1;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v5, 0x0

    sget-object v2, LX/2lC;->A00:LX/2lC;

    const v1, 0x7f08261b

    invoke-static {v3}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x1

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/a52;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4mL;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/5b1;->A04:I

    return v0

    :cond_0
    iget v0, p0, LX/5b1;->A05:I

    return v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/4mL;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4mL;->A02:LX/3ww;

    iget-object v0, v1, LX/3ww;->A0z:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/3ww;->A0S:LX/3ya;

    sget-object v1, LX/3ya;->A0d:LX/3ya;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/3ya;->A0f:LX/3ya;

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/5b1;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p2}, LX/4mL;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5b1;->A01:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    iget-boolean v0, v1, LX/3ww;->A29:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    iget-object v0, p0, LX/5b1;->A02:LX/Bbi;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/3ww;->A0x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5b1;->A03:LX/Bbi;

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/5cS;->A00(Lcom/instagram/common/session/UserSession;LX/4mL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
