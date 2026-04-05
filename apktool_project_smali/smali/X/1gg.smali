.class public final LX/1gg;
.super LX/1ga;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1dr;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget v0, p0, LX/1dr;->A00:F

    .line 10
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    .line 13
    iget-wide v0, p0, LX/1dr;->A01:J

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 18
    iget-wide v0, p0, LX/1dr;->A02:J

    .line 20
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 23
    return-void
.end method

.method public static final A01(LX/1dr;Ljava/io/DataInput;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/1dr;->A00:F

    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/1dr;->A01:J

    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/1dr;->A02:J

    .line 26
    return v2
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    const-wide v0, -0x1f8019abed9ad1f3L    # -6.843285172269524E156

    .line 5
    return-wide v0
.end method

.method public final bridge synthetic A03(LX/1cj;Ljava/io/DataOutput;)V
    .locals 0

    .line 0
    check-cast p1, LX/1dr;

    .line 2
    invoke-static {p1, p2}, LX/1gg;->A00(LX/1dr;Ljava/io/DataOutput;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic A04(LX/1cj;Ljava/io/DataInput;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1dr;

    .line 2
    invoke-static {p1, p2}, LX/1gg;->A01(LX/1dr;Ljava/io/DataInput;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
