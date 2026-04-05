.class public final LX/OoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Spk;


# instance fields
.field public final synthetic A00:LX/GKe;


# direct methods
.method public constructor <init>(LX/GKe;)V
    .locals 0

    iput-object p1, p0, LX/OoG;->A00:LX/GKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnC(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V
    .locals 2

    iget-object v1, p0, LX/OoG;->A00:LX/GKe;

    iget-object v0, v1, LX/GKe;->A05:LX/ad5;

    if-nez v0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ad5;->A00:LX/UPp;

    iget-object v0, v0, LX/UPp;->A0A:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BVu;->A0q(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
