.class public final LX/VjY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/4Mu;

.field public static final A02:LX/VjY;

.field public static final A03:LX/iqN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/VjY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VjY;->A02:LX/VjY;

    const/4 v1, 0x3

    new-instance v0, LX/XrO;

    invoke-direct {v0, v1}, LX/XrO;-><init>(I)V

    sput-object v0, LX/VjY;->A03:LX/iqN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/8TE;
    .locals 2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, LX/8TF;->A05:LX/8TF;

    :goto_0
    iput-object v0, v1, LX/8TE;->A0D:LX/8TF;

    iput-object p0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget v0, LX/VjY;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8TE;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0W:Z

    sget-object v0, LX/VjY;->A03:LX/iqN;

    invoke-virtual {v1, v0}, LX/8TE;->A0A(LX/iqN;)V

    return-object v1

    :cond_0
    sget-object v0, LX/8TF;->A04:LX/8TF;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x1

    sget-object v0, LX/VjY;->A01:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v0, 0x0

    sput-object v0, LX/VjY;->A01:LX/4Mu;

    invoke-static {p3, v1}, LX/VjY;->A00(Ljava/lang/String;Z)LX/8TE;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/8TE;->A06()V

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p4, :cond_0

    invoke-virtual {v2}, LX/8TE;->A07()V

    :cond_0
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    sput-object v0, LX/VjY;->A01:LX/4Mu;

    return-void
.end method

.method public final A03(Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/VjY;->A01:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v0, 0x0

    sput-object v0, LX/VjY;->A01:LX/4Mu;

    invoke-static {p1, p2}, LX/VjY;->A00(Ljava/lang/String;Z)LX/8TE;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, LX/8TE;->A07()V

    :cond_0
    invoke-virtual {v0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    sput-object v0, LX/VjY;->A01:LX/4Mu;

    return-void
.end method
