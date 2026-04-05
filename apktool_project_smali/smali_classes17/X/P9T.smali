.class public final LX/P9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kO1;


# instance fields
.field public final A00:LX/0S0;

.field public final synthetic A01:LX/P9R;


# direct methods
.method public constructor <init>(LX/P9R;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/P9T;->A01:LX/P9R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-instance v0, LX/0S0;

    invoke-direct {v0, v1}, LX/0S0;-><init>([B)V

    iput-object v0, p0, LX/P9T;->A00:LX/0S0;

    return-void
.end method


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 9

    invoke-virtual {p1}, LX/8mU;->A0A()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {p1}, LX/8mU;->A04()I

    move-result v8

    const/4 v7, 0x4

    div-int/2addr v8, v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    iget-object v2, p0, LX/P9T;->A00:LX/0S0;

    iget-object v0, v2, LX/0S0;->A03:[B

    invoke-virtual {p1, v0, v6, v7}, LX/8mU;->A0a([BII)V

    invoke-virtual {v2, v6}, LX/0S0;->A06(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/0S0;->A03(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0S0;->A07(I)V

    const/16 v0, 0xd

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, LX/0S0;->A07(I)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/0S0;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/P9T;->A01:LX/P9R;

    iget-object v2, v3, LX/P9R;->A08:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/fHz;

    invoke-direct {v1, v3, v4}, LX/fHz;-><init>(LX/P9R;I)V

    new-instance v0, LX/P9U;

    invoke-direct {v0, v1}, LX/P9U;-><init>(LX/kO1;)V

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v3, LX/P9R;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/P9R;->A02:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/P9T;->A01:LX/P9R;

    iget-object v0, v0, LX/P9R;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public final DVT(LX/P8U;LX/8mW;LX/dls;)V
    .locals 0

    return-void
.end method
