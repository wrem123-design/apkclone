.class public final LX/MWc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4Mu;

.field public static final A01:LX/MWc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MWc;->A01:LX/MWc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f130a2f

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    sput-object v0, LX/MWc;->A00:LX/4Mu;

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/MWc;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v0, 0x0

    sput-object v0, LX/MWc;->A00:LX/4Mu;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-static {p1, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/MWc;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v0, 0x0

    sput-object v0, LX/MWc;->A00:LX/4Mu;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f130a30

    invoke-static {p1, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
