.class public final LX/OrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/OrA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/OrA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4bL;->A00(Lcom/instagram/common/session/UserSession;)LX/4bM;

    move-result-object v2

    const-string v0, "on_boarding_start_up_completed"

    new-instance v1, LX/4bO;

    invoke-direct {v1, v0}, LX/4bO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4bM;->A01(LX/4bM;LX/4bO;Z)V

    return-void
.end method
