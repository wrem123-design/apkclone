.class public final Lcom/instagram/aistudio/deeplink/AiGroupChatUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:LX/0eh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/OcQ;

    invoke-direct {v0, p0, v1}, LX/OcQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/aistudio/deeplink/AiGroupChatUrlHandlerActivity;->A00:LX/0eh;

    return-void
.end method
