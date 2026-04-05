.class public LX/0Ux;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Vh;


# instance fields
.field public final A00:LX/0Vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ur;

    .line 2
    invoke-direct {v0}, LX/0Ur;-><init>()V

    .line 5
    iget-object v0, v0, LX/0Ur;->A00:LX/0Us;

    .line 7
    invoke-virtual {v0}, LX/0Us;->A00()LX/0Vh;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    .line 13
    invoke-virtual {v0}, LX/0Ux;->A07()LX/0Vh;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    .line 19
    invoke-virtual {v0}, LX/0Ux;->A08()LX/0Vh;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    .line 25
    invoke-virtual {v0}, LX/0Ux;->A09()LX/0Vh;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/0Ux;->A01:LX/0Vh;

    .line 31
    return-void
.end method

.method public constructor <init>(LX/0Vh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Ux;->A00:LX/0Vh;

    .line 5
    return-void
.end method


# virtual methods
.method public A02()LX/0Oa;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ux;->A0C()LX/0Oa;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A03()LX/0Oa;
    .locals 1

    .line 0
    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 2
    return-object v0
.end method

.method public A04()LX/0Oa;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ux;->A0C()LX/0Oa;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A05()LX/0Oa;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ux;->A0C()LX/0Oa;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A06()LX/0Pu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A07()LX/0Vh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ux;->A00:LX/0Vh;

    .line 2
    return-object v0
.end method

.method public A08()LX/0Vh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ux;->A00:LX/0Vh;

    .line 2
    return-object v0
.end method

.method public A09()LX/0Vh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ux;->A00:LX/0Vh;

    .line 2
    return-object v0
.end method

.method public A0A(LX/0Oa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0C()LX/0Oa;
    .locals 1

    .line 0
    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 2
    return-object v0
.end method

.method public A0D(I)LX/0Oa;
    .locals 1

    .line 0
    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 2
    return-object v0
.end method

.method public A0E(I)LX/0Oa;
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Unable to query the maximum insets for IME"

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public A0F(IIII)LX/0Vh;
    .locals 1

    .line 0
    sget-object v0, LX/0Ux;->A01:LX/0Vh;

    .line 2
    return-object v0
.end method

.method public A0G(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0I(LX/0Oa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0J(LX/0Vh;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0K(LX/0Vh;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0L([LX/0Oa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0M()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0N(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, LX/0Ux;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, LX/0Ux;

    .line 10
    invoke-virtual {p0}, LX/0Ux;->A0M()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/0Ux;->A0M()Z

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 20
    invoke-virtual {p0}, LX/0Ux;->A0B()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LX/0Ux;->A0B()Z

    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    invoke-virtual {p0}, LX/0Ux;->A0C()LX/0Oa;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/0Ux;->A0C()LX/0Oa;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, LX/0Ux;->A03()LX/0Oa;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LX/0Ux;->A03()LX/0Oa;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, LX/0Ux;->A06()LX/0Pu;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, LX/0Ux;->A06()LX/0Pu;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    :cond_0
    return v3

    .line 73
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Ux;->A0M()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/0Ux;->A0B()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LX/0Ux;->A0C()LX/0Oa;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/0Ux;->A03()LX/0Oa;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/0Ux;->A06()LX/0Pu;

    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method
