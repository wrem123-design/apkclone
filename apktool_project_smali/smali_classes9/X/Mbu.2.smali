.class public LX/Mbu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View$OnClickListener;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/Mbu;->A0D:Z

    .line 536870918
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870920
    iput v0, p0, LX/Mbu;->A00:F

    .line 536870922
    iput-object p2, p0, LX/Mbu;->A0A:Ljava/lang/CharSequence;

    .line 536870924
    iput-object p3, p0, LX/Mbu;->A09:Ljava/lang/CharSequence;

    .line 536870926
    iput-object p4, p0, LX/Mbu;->A0B:Ljava/lang/String;

    .line 536870928
    iput-object p1, p0, LX/Mbu;->A08:Landroid/view/View$OnClickListener;

    .line 536870930
    const/4 v0, 0x0

    .line 536870931
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/Mbu;->A0D:Z

    .line 268435465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435467
    iput v0, p0, LX/Mbu;->A00:F

    .line 268435469
    iput-object p2, p0, LX/Mbu;->A0A:Ljava/lang/CharSequence;

    .line 268435471
    iput-object p3, p0, LX/Mbu;->A0B:Ljava/lang/String;

    .line 268435473
    iput-object p1, p0, LX/Mbu;->A08:Landroid/view/View$OnClickListener;

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const/4 v0, 0x1

    .line 805306372
    iput-boolean v0, p0, LX/Mbu;->A0D:Z

    .line 805306374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 805306376
    iput v0, p0, LX/Mbu;->A00:F

    .line 805306378
    iput p3, p0, LX/Mbu;->A06:I

    .line 805306380
    iput-object p1, p0, LX/Mbu;->A08:Landroid/view/View$OnClickListener;

    .line 805306382
    iput p4, p0, LX/Mbu;->A04:I

    .line 805306384
    iput-object p2, p0, LX/Mbu;->A0B:Ljava/lang/String;

    .line 805306386
    const/4 v0, 0x0

    .line 805306387
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 805306389
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/MnY;

    invoke-direct {v1, p0, p2}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Mbu;

    invoke-direct {v0, v1, p3}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
