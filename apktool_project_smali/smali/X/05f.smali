.class public final LX/05f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A9j(LX/0A6;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final BBk(J)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/03m;->A04(J)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BBl(JZ)Z
    .locals 0

    .line 0
    return p3
.end method

.method public final BBm(LX/0AB;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 6
    invoke-static {v0, v1}, LX/03m;->A04(J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BBq(LX/0AB;LX/09w;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 10
    invoke-static {v0, v1}, LX/03m;->A04(J)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BBr(LX/09w;J)Z
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/03m;->A04(J)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BBs(LX/09w;JZ)Z
    .locals 0

    .line 0
    return p4
.end method

.method public final BZq(J)D
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0Ad;->A00(J)D

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final BZr(JD)D
    .locals 0

    .line 0
    return-wide p3
.end method

.method public final BZs(LX/0AB;)D
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 6
    invoke-static {v0, v1}, LX/0Ad;->A00(J)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final BZz(LX/0AB;LX/09w;)D
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 10
    invoke-static {v0, v1}, LX/0Ad;->A00(J)D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final Ba0(LX/09w;DJ)D
    .locals 0

    .line 0
    return-wide p2
.end method

.method public final Ba1(LX/09w;J)D
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0Ad;->A00(J)D

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final Bcb()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public final C8J(J)J
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0Ad;->A06(J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final C8K(JJ)J
    .locals 0

    .line 0
    return-wide p3
.end method

.method public final C8L(LX/0AB;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 6
    invoke-static {v0, v1}, LX/0Ad;->A06(J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final C8Z(LX/0AB;LX/09w;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 10
    invoke-static {v0, v1}, LX/0Ad;->A06(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final C8a(LX/09w;JJ)J
    .locals 0

    .line 0
    return-wide p4
.end method

.method public final C8b(LX/09w;J)J
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0Ad;->A06(J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final Cza(J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0Ad;->A07(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Czb(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-object p3
.end method

.method public final Czd(LX/0AB;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 6
    invoke-static {v0, v1}, LX/0Ad;->A07(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Czs(LX/0AB;LX/09w;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 10
    invoke-static {v0, v1}, LX/0Ad;->A07(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Czt(LX/09w;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0Ad;->A07(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-object p2
.end method

.method public final DXv(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final DyJ(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final DyK(LX/0AB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
