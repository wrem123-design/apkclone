.class public final LX/JUB;
.super LX/QhR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/UAi;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/QhR;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JUB;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/JVB;
    .locals 2

    new-instance v1, LX/JVB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/QhR;->A00:I

    iput v0, v1, LX/Vjg;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/Vjg;->A01:I

    iget-object v0, p0, LX/QhR;->A01:LX/Tjh;

    iput-object v0, v1, LX/Vjg;->A02:LX/Tjh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/JUB;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/JVB;->A07:Ljava/lang/String;

    iget v0, p0, LX/JUB;->A03:I

    iput v0, v1, LX/JVB;->A03:I

    iget v0, p0, LX/JUB;->A02:I

    iput v0, v1, LX/JVB;->A02:I

    iget-object v0, p0, LX/JUB;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/JVB;->A06:Ljava/lang/String;

    iget v0, p0, LX/JUB;->A01:I

    iput v0, v1, LX/JVB;->A01:I

    iget v0, p0, LX/JUB;->A00:I

    iput v0, v1, LX/JVB;->A00:I

    iget-boolean v0, p0, LX/JUB;->A08:Z

    iput-boolean v0, v1, LX/JVB;->A08:Z

    iget-boolean v0, p0, LX/JUB;->A09:Z

    iput-boolean v0, v1, LX/JVB;->A09:Z

    iget-boolean v0, p0, LX/JUB;->A0A:Z

    iput-boolean v0, v1, LX/JVB;->A0A:Z

    iget-object v0, p0, LX/JUB;->A04:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/JVB;->A04:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/JUB;->A05:LX/UAi;

    iput-object v0, v1, LX/JVB;->A05:LX/UAi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
