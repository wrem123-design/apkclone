.class public final LX/Ozk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/Ozk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ozk;->A01:Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ozk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/2sf;->A06(Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v3, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ac000d6672L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6oH;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
