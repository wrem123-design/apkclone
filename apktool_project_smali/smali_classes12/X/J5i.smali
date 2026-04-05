.class public final LX/J5i;
.super LX/TwA;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/TwA;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/J5i;->A04:I

    iput v0, p0, LX/J5i;->A00:I

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/J5i;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 1

    iget-object v0, p0, LX/J5i;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/J5i;->A06:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    invoke-direct {v0, p0}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(LX/J5i;)V

    return-object v0
.end method
