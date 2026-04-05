.class public final LX/Hsi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/lang/Object;

.field public A03:LX/8TF;

.field public final A04:LX/LEL;

.field public final A05:I

.field public final A06:LX/iqN;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/LEL;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Hsi;->A05:I

    iput-object p1, p0, LX/Hsi;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/Hsi;->A04:LX/LEL;

    sget-object v0, LX/8TF;->A04:LX/8TF;

    iput-object v0, p0, LX/Hsi;->A03:LX/8TF;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/Hsi;->A02:[Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/LMq;

    invoke-direct {v0, p0, v1}, LX/LMq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hsi;->A06:LX/iqN;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/2cE;
    .locals 4

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v0, p0, LX/Hsi;->A03:LX/8TF;

    invoke-virtual {v3, v0}, LX/8TE;->A0B(LX/8TF;)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0I:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hsi;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v2, p0, LX/Hsi;->A05:I

    iget-object v1, p0, LX/Hsi;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Hsi;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/8TE;->A08(I)V

    :cond_1
    iget-object v0, p0, LX/Hsi;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    iget-object v0, p0, LX/Hsi;->A06:LX/iqN;

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    :cond_2
    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    return-object v0
.end method
