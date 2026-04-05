.class public final LX/7xE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2nk;LX/7yL;LX/Jyp;)F
    .locals 4

    new-instance v3, LX/APo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/APo;->A00:LX/2nk;

    iput-object p2, v3, LX/APo;->A01:LX/Jyp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/2nk;->A0B:LX/9A7;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/7yL;->A03:LX/BA0;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Mf;

    invoke-direct {v0, v2, p2}, LX/1Mf;-><init>(LX/9A7;LX/Jyp;)V

    invoke-interface {v1, v0, v3}, LX/BA0;->Ftl(LX/1Mf;LX/Lpu;)F

    move-result v0

    return v0

    :cond_0
    const-string v1, "AppearFrom cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Root transition ID cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs A01([LX/9aD;)LX/9aH;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/9aD;->A01:LX/7xE;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/9aD;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/9aD;

    new-instance v0, LX/9aH;

    invoke-direct {v0, v1}, LX/C1G;-><init>([LX/9aD;)V

    return-object v0
.end method

.method public static final varargs A02([LX/9aD;)LX/T1j;
    .locals 1

    sget-object v0, LX/9aD;->A01:LX/7xE;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/9aD;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/9aD;

    new-instance v0, LX/T1j;

    invoke-direct {v0, p0}, LX/C1G;-><init>([LX/9aD;)V

    return-object v0
.end method

.method public static final A03(I)LX/7xH;
    .locals 2

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, p0}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    return-object v0
.end method


# virtual methods
.method public final A04(LX/6wO;Ljava/lang/String;)LX/7yF;
    .locals 3

    sget-object v0, LX/9aD;->A01:LX/7xE;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/7yF;

    invoke-direct {v1}, LX/9jk;-><init>()V

    new-instance v0, LX/7yG;

    invoke-direct {v0, v2, p2}, LX/7yG;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, v1, LX/9jk;->A00:LX/7yG;

    return-object v1

    :cond_0
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled TransitionKeyType "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A05(LX/6wO;[Ljava/lang/String;)LX/7yF;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/9aD;->A01:LX/7xE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/7yF;

    invoke-direct {v1}, LX/9jk;-><init>()V

    new-instance v0, LX/7yG;

    invoke-direct {v0, v2, p2}, LX/7yG;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, v1, LX/9jk;->A00:LX/7yG;

    return-object v1

    :cond_0
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final varargs A06([Ljava/lang/String;)LX/7yF;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/9aD;->A05:LX/6wO;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/7xE;->A05(LX/6wO;[Ljava/lang/String;)LX/7yF;

    move-result-object v0

    return-object v0
.end method
