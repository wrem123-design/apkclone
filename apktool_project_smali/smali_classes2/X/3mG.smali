.class public final LX/3mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3mJ;

.field public final A01:LX/BXD;

.field public final A02:LX/3eF;

.field public final A03:LX/3eL;


# direct methods
.method public constructor <init>(LX/BXD;LX/3eF;LX/3eL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3mG;->A02:LX/3eF;

    iput-object p1, p0, LX/3mG;->A01:LX/BXD;

    iput-object p3, p0, LX/3mG;->A03:LX/3eL;

    return-void
.end method


# virtual methods
.method public final A00()LX/3mJ;
    .locals 12

    iget-object v0, p0, LX/3mG;->A00:LX/3mJ;

    if-nez v0, :cond_1

    iget-object v6, p0, LX/3mG;->A02:LX/3eF;

    iget-object v10, v6, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/3mG;->A01:LX/BXD;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v9

    sget-object v8, LX/3mH;->A00:LX/3mH;

    invoke-static {v6}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8aV;

    const/4 v5, 0x4

    const v0, 0x7f0b0c13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LX/3mG;->A03:LX/3eL;

    invoke-virtual {v2}, LX/3eL;->A05()LX/Bbi;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v0, 0x7f0b255a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/3eF;->A06:LX/nmz;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v0, 0x7f0b0c11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/3eL;->A04()LX/Bbi;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v0, 0x7f0b255b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/3gE;->A00(LX/3eF;)LX/3gF;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Landroid/util/Pair;

    move-result-object v4

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    new-instance v5, LX/3mJ;

    invoke-direct/range {v5 .. v11}, LX/3mJ;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/Pob;LX/AHT;LX/1sq;LX/8aV;)V

    iput-object v5, p0, LX/3mG;->A00:LX/3mJ;

    return-object v5

    :cond_1
    return-object v0
.end method
