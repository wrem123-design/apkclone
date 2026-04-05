.class public final LX/72r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsz;


# instance fields
.field public final synthetic A00:LX/727;


# direct methods
.method public constructor <init>(LX/727;)V
    .locals 0

    iput-object p1, p0, LX/72r;->A00:LX/727;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v1, p0, LX/72r;->A00:LX/727;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/727;->A00:LX/QAG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwf;->getCount()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/727;->A00:LX/QAG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->getCount()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Adapter is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/72r;->A00:LX/727;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/727;->A00:LX/QAG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pwf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
