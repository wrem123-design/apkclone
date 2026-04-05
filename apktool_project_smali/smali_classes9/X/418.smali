.class public final LX/418;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput v0, p0, LX/418;->A02:I

    .line 268435463
    iput-boolean v0, p0, LX/418;->A09:Z

    .line 268435465
    iput p3, p0, LX/418;->A03:I

    .line 268435467
    iput-object p2, p0, LX/418;->A06:Landroid/view/View$OnClickListener;

    .line 268435469
    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, LX/418;->A04:I

    .line 268435475
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435477
    iput v0, p0, LX/418;->A00:F

    .line 268435479
    iput v1, p0, LX/418;->A05:I

    .line 268435481
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/418;->A02:I

    iput-boolean v0, p0, LX/418;->A09:Z

    iput-object p3, p0, LX/418;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/418;->A06:Landroid/view/View$OnClickListener;

    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/418;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/418;->A00:F

    iput v1, p0, LX/418;->A05:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;II)V
    .locals 2

    .line 536870912
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    iput v0, p0, LX/418;->A02:I

    .line 536870920
    iput-boolean v0, p0, LX/418;->A09:Z

    .line 536870922
    iput p2, p0, LX/418;->A03:I

    .line 536870924
    iput-object p1, p0, LX/418;->A06:Landroid/view/View$OnClickListener;

    .line 536870926
    iput p3, p0, LX/418;->A04:I

    .line 536870928
    iput v1, p0, LX/418;->A00:F

    .line 536870930
    const/4 v0, 0x0

    .line 536870931
    iput v0, p0, LX/418;->A05:I

    .line 536870933
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const/4 v0, 0x1

    .line 805306372
    iput v0, p0, LX/418;->A02:I

    .line 805306374
    iput-boolean v0, p0, LX/418;->A09:Z

    .line 805306376
    iput-object p2, p0, LX/418;->A08:Ljava/lang/String;

    .line 805306378
    iput-object p1, p0, LX/418;->A06:Landroid/view/View$OnClickListener;

    .line 805306380
    iput p4, p0, LX/418;->A04:I

    .line 805306382
    iput p3, p0, LX/418;->A00:F

    .line 805306384
    const/4 v0, 0x0

    .line 805306385
    iput v0, p0, LX/418;->A05:I

    .line 805306387
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 805306389
    return-void
.end method
