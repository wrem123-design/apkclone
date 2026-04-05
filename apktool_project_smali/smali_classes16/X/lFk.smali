.class public final LX/lFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/lkT;


# instance fields
.field public final synthetic A00:LX/WCQ;


# direct methods
.method public constructor <init>(LX/WCQ;)V
    .locals 0

    iput-object p1, p0, LX/lFk;->A00:LX/WCQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 3

    iget-object v2, p0, LX/lFk;->A00:LX/WCQ;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v2, LX/WCQ;->A0B:LX/biX;

    iget-object v0, v0, LX/biX;->A06:LX/15F;

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/WCQ;->A0B:LX/biX;

    invoke-virtual {v2}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/biX;->A00(LX/ngh;)V

    :cond_0
    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/lFk;->A00:LX/WCQ;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DSU()Z
    .locals 2

    iget-object v1, p0, LX/lFk;->A00:LX/WCQ;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/WCQ;->A0B:LX/biX;

    iget-object v0, v0, LX/biX;->A06:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v1, p0, LX/lFk;->A00:LX/WCQ;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/WCQ;->A0B:LX/biX;

    iget-object v0, v0, LX/biX;->A06:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 3

    invoke-virtual {p0}, LX/lFk;->Dek()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/lFk;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lFk;->A00:LX/WCQ;

    invoke-virtual {v1}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/WCQ;->A0R:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final DvF()V
    .locals 3

    iget-object v2, p0, LX/lFk;->A00:LX/WCQ;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v2, LX/WCQ;->A0B:LX/biX;

    invoke-virtual {v2}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/biX;->A00(LX/ngh;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/lFk;->A00:LX/WCQ;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/WCQ;->A0B:LX/biX;

    iget-object v0, v0, LX/biX;->A06:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
