.class public final LX/dBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hD;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/gc5;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/gc5;->A03:LX/2cN;

    invoke-virtual {v2}, LX/2cN;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/dBY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/gc5;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/dBY;->A00:J

    iput-object p2, p0, LX/dBY;->A03:Ljava/util/List;

    iput-object p3, p0, LX/dBY;->A04:Ljava/util/List;

    invoke-virtual {v2}, LX/2cN;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dBY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BKF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVO()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xda

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BfD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBY;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BzI()Ljava/lang/String;
    .locals 1

    const-string v0, "ALv2"

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBY;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D9P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/dBY;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final D9U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/dBY;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/dBY;->A00:J

    return-wide v0
.end method
