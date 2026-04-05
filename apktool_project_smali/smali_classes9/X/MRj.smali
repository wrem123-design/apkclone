.class public final LX/MRj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/LEL;I)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object p0

    const v0, 0x7f13589d

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13589c

    invoke-virtual {p0, v0}, LX/24S;->A09(I)V

    const v1, 0x7f131bb7

    const/16 v0, 0xf

    invoke-static {p0, p1, v0, v1}, LX/Mjm;->A01(LX/24S;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {p0}, LX/24S;->A06()V

    invoke-static {p0}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    iput-object p0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0T:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    new-instance v1, LX/2cE;

    invoke-direct {v1, v0}, LX/2cE;-><init>(LX/4Mu;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v0, v1}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method


# virtual methods
.method public final A02(ILjava/lang/Integer;)V
    .locals 1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/MRj;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
