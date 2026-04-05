.class public final LX/jb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M83;


# direct methods
.method public constructor <init>(LX/M83;)V
    .locals 0

    iput-object p1, p0, LX/jb3;->A00:LX/M83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/jb3;->A00:LX/M83;

    iget-object v4, v0, LX/M83;->A09:LX/WBW;

    iget-object v0, v0, LX/M83;->A0A:LX/SQa;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0O:Ljava/lang/Boolean;

    iget-object v0, v4, LX/WBW;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v3, v4, LX/WBW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061200012036L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/BRD;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/WBW;->A01:Ljava/lang/Boolean;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
