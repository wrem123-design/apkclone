.class public final LX/Osq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V
    .locals 0

    iput-object p1, p0, LX/Osq;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Osq;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/Ohp;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Ohp;->A07:LX/Qfn;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Ohp;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Qfn;->FIb(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
