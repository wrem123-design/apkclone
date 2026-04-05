.class public final LX/M01;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/5ww;

.field public final A01:LX/5ww;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/5xA;->A01:LX/5xA;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v0}, LX/M01;-><init>(LX/5ww;LX/5ww;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/5ww;LX/5ww;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M01;->A00:LX/5ww;

    iput-object p2, p0, LX/M01;->A01:LX/5ww;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/0QW;

    iget-object p0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast p0, LX/M01;

    iget-object p0, p0, LX/M01;->A00:LX/5ww;

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M01;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M01;

    iget-object v1, p0, LX/M01;->A00:LX/5ww;

    iget-object v0, p1, LX/M01;->A00:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M01;->A01:LX/5ww;

    iget-object v0, p1, LX/M01;->A01:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M01;->A00:LX/5ww;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/M01;->A01:LX/5ww;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
