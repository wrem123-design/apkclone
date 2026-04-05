.class public abstract LX/4kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/util/List;
.end method

.method public abstract A01(IJ)Ljava/util/List;
.end method

.method public abstract A02(Ljava/util/List;IJJ)Ljava/util/List;
.end method

.method public abstract A03(Ljava/util/List;IJJ)Ljava/util/List;
.end method

.method public abstract A04(Ljava/util/List;IJJZ)Ljava/util/List;
.end method

.method public abstract A05(Ljava/util/List;IJJZ)Ljava/util/List;
.end method

.method public abstract A06()V
.end method

.method public abstract A07(LX/16S;)V
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4kr;->A06()V

    .line 3
    invoke-virtual {p0, p1}, LX/4kr;->A09(Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public abstract A09(Ljava/util/Collection;)V
.end method

.method public abstract A0A(Ljava/util/Collection;IJ)V
.end method

.method public abstract A0B(Ljava/util/Collection;IJJ)V
.end method

.method public A0C(Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/4kr;->A09(Ljava/util/Collection;)V

    .line 6
    invoke-static {}, LX/1mA;->A00()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, LX/4kr;->A0A(Ljava/util/Collection;IJ)V

    .line 13
    return-void
.end method

.method public A0D(Ljava/util/Collection;Ljava/util/Collection;IJ)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0, p1}, LX/4kr;->A09(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, LX/1mA;->A00()J

    .line 7
    move-result-wide v3

    .line 8
    move-object v1, p2

    .line 9
    move v2, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/4kr;->A0B(Ljava/util/Collection;IJJ)V

    .line 14
    return-void
.end method

.method public abstract A0E(Ljava/util/List;)V
.end method

.method public abstract A0F(Ljava/util/List;)V
.end method

.method public abstract A0G(Ljava/util/List;)V
.end method

.method public abstract A0H(Ljava/lang/String;)Z
.end method
