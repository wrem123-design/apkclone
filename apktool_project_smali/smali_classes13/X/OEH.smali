.class public final LX/OEH;
.super LX/UB5;
.source ""


# instance fields
.field public final A00:LX/Qd2;

.field public final A01:Z

.field public final A02:LX/3KS;


# direct methods
.method public constructor <init>(LX/Qd2;LX/3KS;Z)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v2, LX/ODk;->A00:LX/ODk;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/ODn;->A00:LX/ODn;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/Qd2;->A09:LX/K27;

    const v0, 0x7f13732f

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/Qd2;->A08:LX/K27;

    const v0, 0x7f13732e

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/Qd2;->A06:LX/K27;

    const v0, 0x7f13732a

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/Qd2;->A07:LX/K27;

    const v0, 0x7f13732d

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/Qd2;->A0A:LX/K27;

    const v0, 0x7f13732b

    :goto_1
    invoke-direct {p0, v2, v1, v0}, LX/UB5;-><init>(LX/QJr;LX/K27;I)V

    iput-object p1, p0, LX/OEH;->A00:LX/Qd2;

    iput-object p2, p0, LX/OEH;->A02:LX/3KS;

    iput-boolean p3, p0, LX/OEH;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OEH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OEH;

    iget-object v1, p0, LX/OEH;->A00:LX/Qd2;

    iget-object v0, p1, LX/OEH;->A00:LX/Qd2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OEH;->A02:LX/3KS;

    iget-object v0, p1, LX/OEH;->A02:LX/3KS;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OEH;->A01:Z

    iget-boolean v0, p1, LX/OEH;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OEH;->A00:LX/Qd2;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OEH;->A02:LX/3KS;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OEH;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
