.class public final LX/A30;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/BX9;

.field public final synthetic A06:LX/7tW;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/BX9;LX/7tW;FIIIIZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/A30;->A09:Z

    iput-object p2, p0, LX/A30;->A06:LX/7tW;

    iput-object p1, p0, LX/A30;->A05:LX/BX9;

    iput p4, p0, LX/A30;->A03:I

    iput p3, p0, LX/A30;->A00:F

    iput-boolean p9, p0, LX/A30;->A07:Z

    iput p5, p0, LX/A30;->A01:I

    iput p6, p0, LX/A30;->A02:I

    iput p7, p0, LX/A30;->A04:I

    iput-boolean p10, p0, LX/A30;->A08:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-boolean v10, p0, LX/A30;->A09:Z

    iget-object v9, p0, LX/A30;->A06:LX/7tW;

    iget-object v8, p0, LX/A30;->A05:LX/BX9;

    iget v7, p0, LX/A30;->A03:I

    iget v6, p0, LX/A30;->A00:F

    iget-boolean v5, p0, LX/A30;->A07:Z

    iget v4, p0, LX/A30;->A01:I

    iget v3, p0, LX/A30;->A02:I

    iget v2, p0, LX/A30;->A04:I

    iget-boolean v0, p0, LX/A30;->A08:Z

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AFe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/AFe;->A09:Z

    iput-object v9, v1, LX/AFe;->A06:LX/7tW;

    iput-object v8, v1, LX/AFe;->A05:LX/BX9;

    iput v7, v1, LX/AFe;->A03:I

    iput v6, v1, LX/AFe;->A00:F

    iput-boolean v5, v1, LX/AFe;->A07:Z

    iput v4, v1, LX/AFe;->A01:I

    iput v3, v1, LX/AFe;->A02:I

    iput v2, v1, LX/AFe;->A04:I

    iput-boolean v0, v1, LX/AFe;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
