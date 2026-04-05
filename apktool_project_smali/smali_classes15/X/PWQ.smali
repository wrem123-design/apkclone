.class public final LX/PWQ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/PX7;

.field public A01:LX/PK6;

.field public A02:LX/PX5;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/16 v7, 0xfff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move v9, v8

    .line 268435467
    move v10, v8

    .line 268435468
    move v11, v8

    .line 268435469
    move v12, v8

    .line 268435470
    move v13, v8

    .line 268435471
    move v14, v8

    .line 268435472
    invoke-direct/range {v0 .. v14}, LX/PWQ;-><init>(LX/PX7;LX/PK6;LX/PX5;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZZZZ)V

    .line 268435475
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435477
    return-void
.end method

.method public synthetic constructor <init>(LX/PX7;LX/PK6;LX/PX5;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZZZZ)V
    .locals 13

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/PK6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PK6;->A01:Ljava/util/List;

    iput-object v6, v1, LX/PK6;->A00:LX/mLc;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/hok;->A00:LX/hok;

    new-instance v5, LX/PX7;

    move-object v7, v6

    move v11, v10

    move v12, v10

    invoke-direct/range {v5 .. v12}, LX/PX7;-><init>(LX/mLh;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mKa;Ljava/lang/Integer;IZZ)V

    new-instance v0, LX/PX5;

    invoke-direct {v0, v4, v2}, LX/PX5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/PWQ;->A04:Ljava/lang/Integer;

    iput-object v4, p0, LX/PWQ;->A03:Ljava/lang/Integer;

    iput-boolean v10, p0, LX/PWQ;->A06:Z

    iput-boolean v10, p0, LX/PWQ;->A08:Z

    iput-boolean v10, p0, LX/PWQ;->A09:Z

    iput-boolean v10, p0, LX/PWQ;->A0B:Z

    iput-boolean v10, p0, LX/PWQ;->A0A:Z

    iput-boolean v3, p0, LX/PWQ;->A07:Z

    iput-boolean v3, p0, LX/PWQ;->A05:Z

    iput-object v1, p0, LX/PWQ;->A01:LX/PK6;

    iput-object v5, p0, LX/PWQ;->A00:LX/PX7;

    iput-object v0, p0, LX/PWQ;->A02:LX/PX5;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PWQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PWQ;

    iget-object v1, p0, LX/PWQ;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/PWQ;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PWQ;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PWQ;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PWQ;->A06:Z

    iget-boolean v0, p1, LX/PWQ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PWQ;->A08:Z

    iget-boolean v0, p1, LX/PWQ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PWQ;->A09:Z

    iget-boolean v0, p1, LX/PWQ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PWQ;->A0B:Z

    iget-boolean v0, p1, LX/PWQ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PWQ;->A0A:Z

    iget-boolean v0, p1, LX/PWQ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PWQ;->A07:Z

    iget-boolean v0, p1, LX/PWQ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PWQ;->A05:Z

    iget-boolean v0, p1, LX/PWQ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PWQ;->A01:LX/PK6;

    iget-object v0, p1, LX/PWQ;->A01:LX/PK6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PWQ;->A00:LX/PX7;

    iget-object v0, p1, LX/PWQ;->A00:LX/PX7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PWQ;->A02:LX/PX5;

    iget-object v0, p1, LX/PWQ;->A02:LX/PX5;

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

    iget-object v0, p0, LX/PWQ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/XXL;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PWQ;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/XXL;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PWQ;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PWQ;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PWQ;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PWQ;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PWQ;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PWQ;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PWQ;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PWQ;->A01:LX/PK6;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PWQ;->A00:LX/PX7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PWQ;->A02:LX/PX5;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
