.class public final LX/0cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJg;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0cV;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, LX/0cV;->A01:I

    .line 268435461
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 268435463
    const/16 v1, 0xe

    .line 268435465
    new-instance v0, LX/9go;

    .line 268435467
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 268435470
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/0cV;->A00:LX/Bbi;

    .line 268435476
    if-eqz p1, :cond_0

    .line 268435478
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v0, p0}, LX/1ua;->Fld(LX/nJg;)V

    .line 268435485
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget-object v0, p0, LX/0cV;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final trim(LX/3mx;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, p0, LX/0cV;->A01:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cV;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    return-void
.end method
