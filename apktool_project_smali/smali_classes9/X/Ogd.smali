.class public final LX/Ogd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA8;
.implements LX/Nkd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Landroid/view/View$OnLongClickListener;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/content/Context;

.field public final A0H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    .line 268435462
    move-result v0

    .line 268435463
    invoke-direct {p0, p1, p2, p3, v0}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    const/16 v0, 0xbb8

    .line 805306376
    iput v0, p0, LX/Ogd;->A01:I

    .line 805306378
    const v0, 0x7f0600bf

    .line 805306381
    iput v0, p0, LX/Ogd;->A00:I

    .line 805306383
    const/4 v0, 0x1

    .line 805306384
    iput-boolean v0, p0, LX/Ogd;->A0E:Z

    .line 805306386
    iput-object p1, p0, LX/Ogd;->A0G:Landroid/content/Context;

    .line 805306388
    iput p3, p0, LX/Ogd;->A06:I

    .line 805306390
    iput-object p2, p0, LX/Ogd;->A07:Landroid/view/View$OnClickListener;

    .line 805306392
    iput p4, p0, LX/Ogd;->A0H:I

    .line 805306394
    invoke-static {p1}, LX/06B;->A0O(Landroid/content/Context;)I

    .line 805306397
    move-result v0

    .line 805306398
    iput v0, p0, LX/Ogd;->A02:I

    .line 805306400
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, LX/Ogd;->A01:I

    const v0, 0x7f0600bf

    iput v0, p0, LX/Ogd;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ogd;->A0E:Z

    iput-object p1, p0, LX/Ogd;->A0G:Landroid/content/Context;

    iput-object p3, p0, LX/Ogd;->A0A:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/Ogd;->A07:Landroid/view/View$OnClickListener;

    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Ogd;->A0H:I

    invoke-static {p1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Ogd;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/16 v0, 0xbb8

    .line 536870917
    iput v0, p0, LX/Ogd;->A01:I

    .line 536870919
    const v0, 0x7f0600bf

    .line 536870922
    iput v0, p0, LX/Ogd;->A00:I

    .line 536870924
    const/4 v0, 0x1

    .line 536870925
    iput-boolean v0, p0, LX/Ogd;->A0E:Z

    .line 536870927
    iput-object p1, p0, LX/Ogd;->A0G:Landroid/content/Context;

    .line 536870929
    iput-object p3, p0, LX/Ogd;->A0A:Ljava/lang/CharSequence;

    .line 536870931
    iput-object p2, p0, LX/Ogd;->A07:Landroid/view/View$OnClickListener;

    .line 536870933
    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    .line 536870936
    move-result v0

    .line 536870937
    iput v0, p0, LX/Ogd;->A0H:I

    .line 536870939
    invoke-static {p1}, LX/06B;->A0O(Landroid/content/Context;)I

    .line 536870942
    move-result v0

    .line 536870943
    iput v0, p0, LX/Ogd;->A02:I

    .line 536870945
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, LX/Ogd;->A0B:Ljava/lang/Integer;

    .line 536870951
    return-void
.end method


# virtual methods
.method public final Bu1()I
    .locals 1

    iget v0, p0, LX/Ogd;->A00:I

    return v0
.end method

.method public final Bu2()I
    .locals 1

    iget v0, p0, LX/Ogd;->A01:I

    return v0
.end method

.method public final GOj()Z
    .locals 1

    iget-boolean v0, p0, LX/Ogd;->A0C:Z

    return v0
.end method
