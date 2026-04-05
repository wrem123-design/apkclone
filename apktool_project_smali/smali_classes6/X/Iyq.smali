.class public final LX/Iyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;


# instance fields
.field public final synthetic A00:LX/IdK;


# direct methods
.method public constructor <init>(LX/IdK;)V
    .locals 0

    iput-object p1, p0, LX/Iyq;->A00:LX/IdK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/Iyq;->A00:LX/IdK;

    iget-object v0, v0, LX/IdK;->A0E:LX/AfR;

    iget-object v0, v0, LX/AfR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/Iyq;->A00:LX/IdK;

    iget-object v0, v0, LX/IdK;->A0E:LX/AfR;

    iget-boolean v0, v0, LX/AfR;->A05:Z

    return v0
.end method

.method public final Dek()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 1

    iget-object v0, p0, LX/Iyq;->A00:LX/IdK;

    invoke-virtual {v0}, LX/IdK;->AFD()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/Iyq;->A00:LX/IdK;

    iget-object v0, v0, LX/IdK;->A0E:LX/AfR;

    iget-boolean v0, v0, LX/AfR;->A06:Z

    return v0
.end method
