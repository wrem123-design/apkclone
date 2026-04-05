.class public final LX/mp4;
.super LX/R8n;
.source ""


# instance fields
.field public final synthetic A00:LX/R8v;


# direct methods
.method public constructor <init>(LX/0ex;LX/R8v;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mp4;->A00:LX/R8v;

    invoke-direct {p0}, LX/0ex;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/R8n;->A00:Landroid/database/DataSetObservable;

    iput-object p1, p0, LX/R8n;->A01:LX/0ex;

    const/4 v1, 0x3

    new-instance v0, LX/842;

    invoke-direct {v0, p0, v1}, LX/842;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0ex;->A07(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A01(I)F
    .locals 2

    invoke-static {p0, p1}, LX/BRC;->A0I(LX/0ex;I)I

    move-result v1

    iget-object v0, p0, LX/R8n;->A01:LX/0ex;

    invoke-virtual {v0, v1}, LX/0ex;->A01(I)F

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/R8n;->A01:LX/0ex;

    invoke-virtual {v0, p1}, LX/0ex;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, LX/BRC;->A0I(LX/0ex;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final A03(I)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p0, p1}, LX/BRC;->A0I(LX/0ex;I)I

    move-result v1

    iget-object v0, p0, LX/R8n;->A01:LX/0ex;

    invoke-virtual {v0, v1}, LX/0ex;->A03(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LX/BRC;->A0I(LX/0ex;I)I

    move-result v1

    iget-object v0, p0, LX/R8n;->A01:LX/0ex;

    invoke-virtual {v0, p1, v1}, LX/0ex;->A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p0, p3}, LX/BRC;->A0I(LX/0ex;I)I

    move-result v0

    invoke-super {p0, p1, p2, v0}, LX/R8n;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p0, p3}, LX/BRC;->A0I(LX/0ex;I)I

    move-result v0

    invoke-super {p0, p1, p2, v0}, LX/R8n;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method
