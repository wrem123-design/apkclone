.class public final LX/Cys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcC;


# instance fields
.field public final A00:LX/Cyt;

.field public final A01:LX/Cyt;

.field public final A02:LX/Cyt;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Cyt;

    invoke-direct {v0}, LX/Cyt;-><init>()V

    iput-object v0, p0, LX/Cys;->A02:LX/Cyt;

    new-instance v0, LX/Cyt;

    invoke-direct {v0}, LX/Cyt;-><init>()V

    iput-object v0, p0, LX/Cys;->A01:LX/Cyt;

    new-instance v0, LX/Cyt;

    invoke-direct {v0}, LX/Cyt;-><init>()V

    iput-object v0, p0, LX/Cys;->A00:LX/Cyt;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cys;->A03:Ljava/lang/String;

    iput-boolean v1, p0, LX/Cys;->A04:Z

    return-void
.end method

.method public static A00(LX/Cys;)LX/DcK;
    .locals 11

    new-instance v5, LX/DcK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Cys;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/DcK;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/Cys;->A04:Z

    iput-boolean v0, v5, LX/DcK;->A0G:Z

    iget-object v1, p0, LX/Cys;->A02:LX/Cyt;

    iget-object v0, v1, LX/Cyt;->A01:LX/Cyv;

    invoke-virtual {v0}, LX/Cyv;->A01()[D

    move-result-object v6

    iget-object v0, v1, LX/Cyt;->A03:LX/Cyv;

    invoke-virtual {v0}, LX/Cyv;->A01()[D

    move-result-object v4

    const/4 v10, 0x2

    aget-wide v2, v6, v10

    double-to-long v0, v2

    iput-wide v0, v5, LX/DcK;->A0D:J

    const/4 v9, 0x3

    aget-wide v0, v6, v9

    double-to-int v3, v0

    aget-wide v1, v4, v9

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v5, LX/DcK;->A0B:I

    const/4 v8, 0x0

    aget-wide v1, v6, v8

    double-to-float v0, v1

    iput v0, v5, LX/DcK;->A01:F

    const/4 v7, 0x1

    aget-wide v1, v6, v7

    double-to-float v0, v1

    iput v0, v5, LX/DcK;->A09:F

    aget-wide v1, v4, v8

    double-to-float v0, v1

    iput v0, v5, LX/DcK;->A00:F

    aget-wide v1, v4, v7

    double-to-float v0, v1

    iput v0, v5, LX/DcK;->A08:F

    iget-object v1, p0, LX/Cys;->A01:LX/Cyt;

    iget-object v0, v1, LX/Cyt;->A01:LX/Cyv;

    invoke-virtual {v0}, LX/Cyv;->A01()[D

    move-result-object v6

    iget-object v0, v1, LX/Cyt;->A03:LX/Cyv;

    invoke-virtual {v0}, LX/Cyv;->A01()[D

    move-result-object v4

    aget-wide v2, v6, v10

    double-to-long v0, v2

    iput-wide v0, v5, LX/DcK;->A0E:J

    aget-wide v0, v6, v9

    double-to-int v3, v0

    aget-wide v1, v4, v9

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v5, LX/DcK;->A0A:I

    aget-wide v1, v6, v8

    double-to-float v0, v1

    iput v0, v5, LX/DcK;->A05:F

    aget-wide v1, v6, v7

    double-to-float v0, v1

    iput v0, v5, LX/DcK;->A07:F

    aget-wide v1, v4, v8

    double-to-float v0, v1

    iput v0, v5, LX/DcK;->A04:F

    aget-wide v1, v4, v7

    double-to-float v0, v1

    iput v0, v5, LX/DcK;->A06:F

    iget-object v0, p0, LX/Cys;->A00:LX/Cyt;

    iget-object v0, v0, LX/Cyt;->A02:LX/Cyv;

    invoke-virtual {v0}, LX/Cyv;->A01()[D

    move-result-object v4

    aget-wide v2, v4, v10

    double-to-long v0, v2

    iput-wide v0, v5, LX/DcK;->A0C:J

    aget-wide v1, v4, v8

    double-to-float v0, v1

    iput v0, v5, LX/DcK;->A02:F

    aget-wide v1, v4, v7

    double-to-float v0, v1

    iput v0, v5, LX/DcK;->A03:F

    return-object v5
.end method


# virtual methods
.method public final Aq5()LX/DcK;
    .locals 2

    invoke-static {p0}, LX/Cys;->A00(LX/Cys;)LX/DcK;

    move-result-object v1

    iget-object v0, p0, LX/Cys;->A02:LX/Cyt;

    invoke-virtual {v0}, LX/Cyt;->A00()V

    iget-object v0, p0, LX/Cys;->A01:LX/Cyt;

    invoke-virtual {v0}, LX/Cyt;->A00()V

    iget-object v0, p0, LX/Cys;->A00:LX/Cyt;

    invoke-virtual {v0}, LX/Cyt;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cys;->A03:Ljava/lang/String;

    return-object v1
.end method

.method public final Aq6(Ljava/lang/String;)LX/DcK;
    .locals 2

    invoke-static {p0}, LX/Cys;->A00(LX/Cys;)LX/DcK;

    move-result-object v1

    iget-object v0, p0, LX/Cys;->A02:LX/Cyt;

    invoke-virtual {v0}, LX/Cyt;->A00()V

    iget-object v0, p0, LX/Cys;->A01:LX/Cyt;

    invoke-virtual {v0}, LX/Cyt;->A00()V

    iget-object v0, p0, LX/Cys;->A00:LX/Cyt;

    invoke-virtual {v0}, LX/Cyt;->A00()V

    iput-object p1, p0, LX/Cys;->A03:Ljava/lang/String;

    return-object v1
.end method
