.class public final LX/Nhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlc;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nhk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Nhk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1023d9a

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v3, p0, LX/Nhk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Nhk;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fetch_all_mc"

    invoke-static {v3, v0, v2, v1}, LX/KUa;->A00(LX/8B5;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/2eg;->A05(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
