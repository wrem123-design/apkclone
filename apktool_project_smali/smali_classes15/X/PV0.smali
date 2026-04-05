.class public final LX/PV0;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/PTX;

.field public A01:LX/PX7;

.field public A02:LX/PX5;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0xf

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/PV0;-><init>(IZ)V

    .line 268435462
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 12

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v5, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/PTX;

    invoke-direct {v2, v5, v3}, LX/PTX;-><init>(LX/SEv;Ljava/util/List;)V

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v7, LX/hok;->A00:LX/hok;

    new-instance v4, LX/PX7;

    move-object v6, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v4 .. v11}, LX/PX7;-><init>(LX/mLh;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mKa;Ljava/lang/Integer;IZZ)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PX5;

    invoke-direct {v0, v1, v3}, LX/PX5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/PV0;->A03:Z

    iput-object v2, p0, LX/PV0;->A00:LX/PTX;

    iput-object v4, p0, LX/PV0;->A01:LX/PX7;

    iput-object v0, p0, LX/PV0;->A02:LX/PX5;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PV0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PV0;

    iget-boolean v1, p0, LX/PV0;->A03:Z

    iget-boolean v0, p1, LX/PV0;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PV0;->A00:LX/PTX;

    iget-object v0, p1, LX/PV0;->A00:LX/PTX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV0;->A01:LX/PX7;

    iget-object v0, p1, LX/PV0;->A01:LX/PX7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV0;->A02:LX/PX5;

    iget-object v0, p1, LX/PV0;->A02:LX/PX5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/PV0;->A03:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/PV0;->A00:LX/PTX;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PV0;->A01:LX/PX7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PV0;->A02:LX/PX5;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
