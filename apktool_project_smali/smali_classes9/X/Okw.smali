.class public final LX/Okw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbB;


# instance fields
.field public final synthetic A00:LX/Dq3;


# direct methods
.method public constructor <init>(LX/Dq3;)V
    .locals 0

    iput-object p1, p0, LX/Okw;->A00:LX/Dq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXH(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Okw;->A00:LX/Dq3;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIk;->A00(Lcom/instagram/common/session/UserSession;)LX/MHb;

    move-result-object v0

    iget-object v0, v0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    return-void
.end method
