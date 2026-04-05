.class public final LX/OEG;
.super LX/UB5;
.source ""


# instance fields
.field public final A00:LX/Qd2;

.field public final A01:LX/2R7;


# direct methods
.method public constructor <init>(LX/Qd2;LX/2R7;)V
    .locals 3

    sget-object v2, LX/ODn;->A00:LX/ODn;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/Qd2;->A00:LX/K27;

    const v0, 0x7f1371e4

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/Qd2;->A01:LX/K27;

    const v0, 0x7f1371e5

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/Qd2;->A02:LX/K27;

    const v0, 0x7f1371e6

    :goto_0
    invoke-direct {p0, v2, v1, v0}, LX/UB5;-><init>(LX/QJr;LX/K27;I)V

    iput-object p1, p0, LX/OEG;->A00:LX/Qd2;

    iput-object p2, p0, LX/OEG;->A01:LX/2R7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OEG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OEG;

    iget-object v1, p0, LX/OEG;->A00:LX/Qd2;

    iget-object v0, p1, LX/OEG;->A00:LX/Qd2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OEG;->A01:LX/2R7;

    iget-object v0, p1, LX/OEG;->A01:LX/2R7;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OEG;->A00:LX/Qd2;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OEG;->A01:LX/2R7;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
