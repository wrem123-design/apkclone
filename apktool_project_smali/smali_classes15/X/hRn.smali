.class public final LX/hRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mab;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/hRn;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/hRn;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/hRn;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQj()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVO()Ljava/lang/String;
    .locals 1

    const-string v0, "DSPNavigationData"

    return-object v0
.end method

.method public final BX3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BX4()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x33

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BX5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hRn;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bf7()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BfD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final C98()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CuQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CuR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hRn;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/hRn;->A00:J

    return-wide v0
.end method
