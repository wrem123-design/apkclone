.class public final LX/dPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhS;


# instance fields
.field public final synthetic A00:LX/G2s;


# direct methods
.method public constructor <init>(LX/G2s;)V
    .locals 0

    iput-object p1, p0, LX/dPo;->A00:LX/G2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dPo;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0Y:LX/Blt;

    if-nez v0, :cond_0

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Blt;->A0T:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic DSW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G34(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/dPo;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0Y:LX/Blt;

    if-nez v0, :cond_0

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v0, LX/Blt;->A0T:Ljava/lang/Integer;

    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, LX/dPo;->A00:LX/G2s;

    iget v0, v0, LX/G2s;->A00:I

    return v0
.end method
