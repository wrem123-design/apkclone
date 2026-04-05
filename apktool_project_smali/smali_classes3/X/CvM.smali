.class public final LX/CvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CvM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CvM;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CvM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    iget-object v3, p0, LX/CvM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CvM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/CvM;->A02:Ljava/lang/String;

    new-instance v1, LX/9nH;

    invoke-direct {v1, v3, v2, v0}, LX/9nH;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    const/4 v0, 0x0

    return v0
.end method
