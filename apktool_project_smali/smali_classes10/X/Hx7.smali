.class public final LX/Hx7;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "ig_boost_create_audience_screen"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hx7;->A00:Landroid/os/Bundle;

    iput-object v0, p0, LX/Hx7;->A02:Ljava/lang/String;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/Hx7;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
