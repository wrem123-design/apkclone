.class public final LX/JyN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4TB;


# direct methods
.method public constructor <init>(LX/4TB;)V
    .locals 0

    iput-object p1, p0, LX/JyN;->A00:LX/4TB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/287;
    .locals 1

    iget-object v0, p0, LX/JyN;->A00:LX/4TB;

    iget-object v0, v0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget-object v2, p0, LX/JyN;->A00:LX/4TB;

    iget-object v1, v2, LX/4TB;->A01:LX/5Cn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Cn;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Cn;->A00:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_0
    iget-object v0, v2, LX/4TB;->A07:LX/OBf;

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/4TB;->A04:LX/5Cp;

    if-nez v3, :cond_1

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v2, v0, LX/OBf;->A0C:Z

    iget-object v0, v0, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-boolean v0, v3, LX/5Cp;->A08:Z

    if-ne v0, v2, :cond_2

    iget v0, v3, LX/5Cp;->A00:I

    if-eq v0, v1, :cond_3

    :cond_2
    iput-boolean v2, v3, LX/5Cp;->A08:Z

    iput v1, v3, LX/5Cp;->A00:I

    invoke-static {v3}, LX/5Cp;->A01(LX/5Cp;)V

    :cond_3
    return-void
.end method
