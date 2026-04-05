.class public final LX/Pas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;Z)V
    .locals 0

    iput-object p1, p0, LX/Pas;->A00:LX/9Tg;

    iput-object p2, p0, LX/Pas;->A02:LX/7Dl;

    iput-object p3, p0, LX/Pas;->A01:LX/7Dl;

    iput-boolean p4, p0, LX/Pas;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, LX/MQg;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, LX/Pas;->A00:LX/9Tg;

    invoke-static {v5}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/Pas;->A02:LX/7Dl;

    iget-object v2, p0, LX/Pas;->A01:LX/7Dl;

    iget-boolean v1, p0, LX/Pas;->A03:Z

    const-string v0, "disabled"

    invoke-static {v5, v3, v2, v4, v0}, LX/MQg;->A01(LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v4, v0}, LX/MQg;->A01(LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
