.class public final LX/b6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/b6k;->$t:I

    iput-object p1, p0, LX/b6k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/b6k;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/b6k;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/byy;

    invoke-direct {v0, v1}, LX/byy;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/b6k;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLo;

    iget-object v1, v0, LX/YLo;->A00:LX/LdC;

    const-string v0, "FbCreatorBPLCrossPostingSettingMutator - Mutation failed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/b6k;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLp;

    iget-object v1, v0, LX/YLp;->A00:LX/LdC;

    const-string v0, "UnifiedConfigCrossPostingSettingMutator - Mutation failed"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/b6k;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7u;

    iget-object v1, v0, LX/F7u;->A01:LX/LdC;

    const-string v0, "FbBPLCrossPostingSettingDataProvider - Fetch failed"

    :goto_0
    invoke-interface {v1, v0}, LX/LdC;->Ee2(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b6k;->A00:Ljava/lang/Object;

    check-cast v0, LX/O8E;

    iget-object v0, v0, LX/O8E;->A04:LX/kZp;

    if-nez v0, :cond_6

    const-string v0, "deletionCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b6k;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    :cond_6
    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
