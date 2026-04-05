.class public final LX/N3O;
.super LX/9kv;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/kOO;

.field public final synthetic A03:LX/kOO;

.field public final synthetic A04:LX/WMn;


# direct methods
.method public constructor <init>(LX/kOO;LX/kOO;LX/WMn;II)V
    .locals 0

    iput-object p1, p0, LX/N3O;->A03:LX/kOO;

    iput-object p2, p0, LX/N3O;->A02:LX/kOO;

    iput-object p3, p0, LX/N3O;->A04:LX/WMn;

    iput p4, p0, LX/N3O;->A01:I

    iput p5, p0, LX/N3O;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/N3O;->A03:LX/kOO;

    invoke-interface {v0, p1}, LX/kOO;->BnK(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/N3O;->A02:LX/kOO;

    invoke-interface {v0, p2}, LX/kOO;->BnK(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/N3O;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 1

    iget v0, p0, LX/N3O;->A01:I

    return v0
.end method

.method public final A04(II)Z
    .locals 3

    iget-object v0, p0, LX/N3O;->A03:LX/kOO;

    invoke-interface {v0, p1}, LX/kOO;->BnK(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/N3O;->A02:LX/kOO;

    invoke-interface {v0, p2}, LX/kOO;->BnK(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/N3O;->A04:LX/WMn;

    invoke-virtual {v0, v2, v1}, LX/WMn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05(II)Z
    .locals 3

    iget-object v0, p0, LX/N3O;->A03:LX/kOO;

    invoke-interface {v0, p1}, LX/kOO;->BnK(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/N3O;->A02:LX/kOO;

    invoke-interface {v0, p2}, LX/kOO;->BnK(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/N3O;->A04:LX/WMn;

    invoke-virtual {v0, v2, v1}, LX/WMn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
