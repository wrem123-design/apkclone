.class public final LX/Q2f;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/mnL;

.field public A02:LX/erO;

.field public A03:LX/YpZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/ZLc;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/Q2f;->A0A:Z

    iget-object v2, p0, LX/Q2f;->A01:LX/mnL;

    iget-object v1, p0, LX/Q2f;->A03:LX/YpZ;

    const/4 v11, 0x0

    iget-object v0, p0, LX/Q2f;->A06:LX/ZLc;

    invoke-static {v2, v1, v0}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/UBp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v10, LX/UBp;->A04:Z

    iput-object v2, v10, LX/UBp;->A01:LX/mnL;

    iput-object v1, v10, LX/UBp;->A02:LX/YpZ;

    iput-object v11, v10, LX/UBp;->A00:LX/3Pa;

    iput-object v0, v10, LX/UBp;->A03:LX/ZLc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Q2f;->A02:LX/erO;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/erO;->A02:Ljava/util/List;

    iget v1, v0, LX/erO;->A01:I

    iget v0, v0, LX/erO;->A00:I

    new-instance v9, LX/Ue4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/Ue4;->A02:Ljava/util/List;

    iput v1, v9, LX/Ue4;->A01:I

    iput v0, v9, LX/Ue4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v8, p0, LX/Q2f;->A0C:Z

    iget-boolean v7, p0, LX/Q2f;->A08:Z

    iget-boolean v6, p0, LX/Q2f;->A07:Z

    iget-boolean v5, p0, LX/Q2f;->A09:Z

    iget-boolean v4, p0, LX/Q2f;->A0B:Z

    iget-object v3, p0, LX/Q2f;->A00:LX/04U;

    iget-object v2, p0, LX/Q2f;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Q2f;->A04:Ljava/lang/Integer;

    new-instance v1, LX/Q2h;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/Q2h;->A02:LX/Ue4;

    iput-boolean v8, v1, LX/Q2h;->A0C:Z

    iput-object v10, v1, LX/Q2h;->A01:LX/UBp;

    iput-object v11, v1, LX/Q2h;->A05:Ljava/lang/String;

    iput-boolean v7, v1, LX/Q2h;->A09:Z

    iput-boolean v6, v1, LX/Q2h;->A08:Z

    iput-boolean v5, v1, LX/Q2h;->A0A:Z

    iput-boolean v4, v1, LX/Q2h;->A0B:Z

    iput-object v3, v1, LX/Q2h;->A00:LX/04U;

    iput-object v2, v1, LX/Q2h;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/Q2h;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/Q2h;->A06:LX/LEN;

    iput-object v11, v1, LX/Q2h;->A07:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
