.class public final LX/2Dd;
.super LX/8El;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x18

    const-string v0, "CanShareToStory"

    invoke-direct {p0, v1, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/8El;->A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    return v0
.end method
