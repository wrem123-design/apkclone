.class public final LX/Pa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    iput-object p2, p0, LX/Pa2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Pa2;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Pa2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v4

    iget-object v3, p0, LX/Pa2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v2

    const-string v0, "promote_sent_for_approval_rebranding"

    iput-object v0, v2, LX/IsD;->A0J:Ljava/lang/String;

    iget-object v1, p0, LX/Pa2;->A00:Landroid/content/Context;

    const v0, 0x7f135dcc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IsD;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/Pa2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IsD;->A0M:Z

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v1, 0x1

    new-instance v0, LX/NqM;

    invoke-direct {v0, v3, v1}, LX/NqM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/IsD;->A0A:LX/Pwd;

    new-instance v0, LX/LVj;

    invoke-direct {v0, v2}, LX/LVj;-><init>(LX/IsD;)V

    invoke-virtual {v4, v0}, LX/6sd;->A0A(LX/LVj;)V

    return-void
.end method
