.class public final LX/NKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/NKx;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(LX/8xk;)V
    .locals 2

    iget-object v1, p0, LX/NKx;->A00:LX/2gh;

    const-string v0, "link_click_link_in_thread_settings"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
