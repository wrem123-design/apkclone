.class public final LX/2Dc;
.super LX/8El;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xc

    const-string v0, "CanChangeThreadTitle"

    invoke-direct {p0, v1, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/759;->Bzw()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/8El;->A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
