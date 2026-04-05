.class public final LX/2ZZ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lyo;


# instance fields
.field public final A00:LX/2XK;

.field public final A01:LX/Lgq;

.field public final A02:LX/Lzn;

.field public final A03:LX/3CF;

.field public final A04:LX/2ZH;

.field public final A05:LX/2ZJ;

.field public final A06:LX/2WB;

.field public final A07:LX/Lyy;

.field public final A08:LX/2ZE;

.field public final A09:LX/XfK;

.field public final A0A:LX/2ZM;

.field public final A0B:LX/2ZL;

.field public final A0C:LX/2ZN;

.field public final A0D:LX/2ZK;

.field public final A0E:LX/2ZY;


# direct methods
.method public constructor <init>(LX/3CF;LX/2XK;LX/2ZH;LX/2ZJ;LX/Lgq;LX/2WB;LX/Lyy;LX/2ZE;LX/Lzn;LX/XfK;LX/2ZM;LX/2ZL;LX/2ZN;LX/2ZK;LX/2ZY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ZZ;->A00:LX/2XK;

    iput-object p6, p0, LX/2ZZ;->A06:LX/2WB;

    iput-object p7, p0, LX/2ZZ;->A07:LX/Lyy;

    iput-object p9, p0, LX/2ZZ;->A02:LX/Lzn;

    iput-object p10, p0, LX/2ZZ;->A09:LX/XfK;

    iput-object p8, p0, LX/2ZZ;->A08:LX/2ZE;

    iput-object p1, p0, LX/2ZZ;->A03:LX/3CF;

    iput-object p5, p0, LX/2ZZ;->A01:LX/Lgq;

    iput-object p3, p0, LX/2ZZ;->A04:LX/2ZH;

    iput-object p4, p0, LX/2ZZ;->A05:LX/2ZJ;

    iput-object p14, p0, LX/2ZZ;->A0D:LX/2ZK;

    iput-object p12, p0, LX/2ZZ;->A0B:LX/2ZL;

    iput-object p11, p0, LX/2ZZ;->A0A:LX/2ZM;

    iput-object p13, p0, LX/2ZZ;->A0C:LX/2ZN;

    iput-object p15, p0, LX/2ZZ;->A0E:LX/2ZY;

    return-void
.end method


# virtual methods
.method public final BCG()LX/2ZM;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A0A:LX/2ZM;

    return-object v0
.end method

.method public final BKb()LX/3CD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKq()LX/2ZH;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A04:LX/2ZH;

    return-object v0
.end method

.method public final BKt()LX/2ZJ;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A05:LX/2ZJ;

    return-object v0
.end method

.method public final BKw()LX/2XK;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A00:LX/2XK;

    return-object v0
.end method

.method public final BL6()LX/2ZL;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A0B:LX/2ZL;

    return-object v0
.end method

.method public final BLA()LX/2ZN;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A0C:LX/2ZN;

    return-object v0
.end method

.method public final BSJ()LX/3CE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bkk()LX/3CF;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A03:LX/3CF;

    return-object v0
.end method

.method public final CBD()LX/Lyy;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A07:LX/Lyy;

    return-object v0
.end method

.method public final CPZ()LX/2ZE;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A08:LX/2ZE;

    return-object v0
.end method

.method public final CsL()LX/2WB;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A06:LX/2WB;

    return-object v0
.end method

.method public final D8x()LX/2ZK;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A0D:LX/2ZK;

    return-object v0
.end method

.method public final DC0()LX/Lzn;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A02:LX/Lzn;

    return-object v0
.end method

.method public final DD9()LX/XfK;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A09:LX/XfK;

    return-object v0
.end method

.method public final DJR()LX/2ZY;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A0E:LX/2ZY;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2ZZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2ZZ;

    iget-object v1, p0, LX/2ZZ;->A00:LX/2XK;

    iget-object v0, p1, LX/2ZZ;->A00:LX/2XK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A06:LX/2WB;

    iget-object v0, p1, LX/2ZZ;->A06:LX/2WB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A07:LX/Lyy;

    iget-object v0, p1, LX/2ZZ;->A07:LX/Lyy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A02:LX/Lzn;

    iget-object v0, p1, LX/2ZZ;->A02:LX/Lzn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A09:LX/XfK;

    iget-object v0, p1, LX/2ZZ;->A09:LX/XfK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A08:LX/2ZE;

    iget-object v0, p1, LX/2ZZ;->A08:LX/2ZE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A03:LX/3CF;

    iget-object v0, p1, LX/2ZZ;->A03:LX/3CF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A01:LX/Lgq;

    iget-object v0, p1, LX/2ZZ;->A01:LX/Lgq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A04:LX/2ZH;

    iget-object v0, p1, LX/2ZZ;->A04:LX/2ZH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A05:LX/2ZJ;

    iget-object v0, p1, LX/2ZZ;->A05:LX/2ZJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A0D:LX/2ZK;

    iget-object v0, p1, LX/2ZZ;->A0D:LX/2ZK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A0B:LX/2ZL;

    iget-object v0, p1, LX/2ZZ;->A0B:LX/2ZL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A0A:LX/2ZM;

    iget-object v0, p1, LX/2ZZ;->A0A:LX/2ZM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A0C:LX/2ZN;

    iget-object v0, p1, LX/2ZZ;->A0C:LX/2ZN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZZ;->A0E:LX/2ZY;

    iget-object v0, p1, LX/2ZZ;->A0E:LX/2ZY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2ZZ;->A00:LX/2XK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2ZZ;->A06:LX/2WB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZZ;->A07:LX/Lyy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZZ;->A02:LX/Lzn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZZ;->A09:LX/XfK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZZ;->A08:LX/2ZE;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2ZZ;->A03:LX/3CF;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZZ;->A01:LX/Lgq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2ZZ;->A04:LX/2ZH;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZZ;->A05:LX/2ZJ;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZZ;->A0D:LX/2ZK;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZZ;->A0B:LX/2ZL;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZZ;->A0A:LX/2ZM;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZZ;->A0C:LX/2ZN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZZ;->A0E:LX/2ZY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
