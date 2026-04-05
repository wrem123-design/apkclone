.class public final Lcom/facebook/ale/native/AvatarLiveEditingNetworkInterface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final avatarLiveEditingNetworkInterface:LX/lke;


# direct methods
.method public constructor <init>(LX/lke;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ale/native/AvatarLiveEditingNetworkInterface;->avatarLiveEditingNetworkInterface:LX/lke;

    return-void
.end method


# virtual methods
.method public final makeCDNRequest(Ljava/lang/String;Lcom/facebook/ale/native/ResponseCallback;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "makeCDNRequest"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final makeCancellableCDNRequest(Ljava/lang/String;Lcom/facebook/ale/native/ResponseCallback;)Lcom/facebook/ale/native/CancellationToken;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "makeCancellableCDNRequest"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final makeGraphQLRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ale/native/ResponseCallback;)Z
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "makeGraphQLRequest"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
