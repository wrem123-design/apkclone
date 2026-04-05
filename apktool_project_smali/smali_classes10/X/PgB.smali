.class public final LX/PgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaI;


# instance fields
.field public final synthetic A00:LX/KHU;


# direct methods
.method public constructor <init>(LX/KHU;)V
    .locals 0

    iput-object p1, p0, LX/PgB;->A00:LX/KHU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cci(LX/A1P;)LX/3ww;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cyl(Ljava/lang/String;)LX/5Fo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5M(LX/UA8;)LX/4BL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJ0(Ljava/lang/String;)LX/5eS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DS1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSH(LX/UA8;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTa(LX/UA8;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fkq()V
    .locals 5

    iget-object v1, p0, LX/PgB;->A00:LX/KHU;

    iget-object v0, v1, LX/KHU;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/KHU;->A07:LX/Lq1;

    iget-object v4, v0, LX/Lq1;->A00:LX/4Vw;

    invoke-virtual {v4}, LX/4Vw;->GOT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/KHU;->A05:LX/8sk;

    iget-object v2, v1, LX/KHU;->A06:LX/2Iz;

    sget-object v1, LX/8uk;->A04:LX/8uk;

    const-string v0, "manual_refresh"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/4Vw;->AvO(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
