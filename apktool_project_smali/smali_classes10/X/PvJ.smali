.class public final LX/PvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tej;


# instance fields
.field public final synthetic A00:LX/GOs;


# direct methods
.method public constructor <init>(LX/GOs;)V
    .locals 0

    iput-object p1, p0, LX/PvJ;->A00:LX/GOs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9y(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 1

    iget-object v0, p0, LX/PvJ;->A00:LX/GOs;

    iget-object v0, v0, LX/GOs;->A03:LX/Til;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Til;->E9y(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_0
    return-void
.end method

.method public final EPC(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;)V
    .locals 4

    iget-object v0, p0, LX/PvJ;->A00:LX/GOs;

    iget-object v3, v0, LX/GOs;->A03:LX/Til;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/GOs;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/GOs;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/GOs;->A05:LX/8vg;

    if-nez v0, :cond_1

    const-string v0, "messageContentType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v3, p1, v0, v2, v1}, LX/Til;->F7I(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
