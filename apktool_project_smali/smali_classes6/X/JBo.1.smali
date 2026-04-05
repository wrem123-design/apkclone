.class public final synthetic LX/JBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYx;


# instance fields
.field public final synthetic A00:LX/Gbq;


# direct methods
.method public synthetic constructor <init>(LX/Gbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBo;->A00:LX/Gbq;

    return-void
.end method


# virtual methods
.method public final FQe(LX/2R7;)V
    .locals 4

    iget-object v2, p0, LX/JBo;->A00:LX/Gbq;

    invoke-static {v2}, LX/Gbq;->A0A(LX/Gbq;)V

    invoke-static {v2}, LX/Gbq;->A0C(LX/Gbq;)V

    iget-object v0, v2, LX/Gbq;->A0B:LX/5K0;

    iget-object v1, v2, LX/Gbq;->A0C:LX/5J1;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5K0;->A00:LX/2R7;

    invoke-virtual {v1, v0}, LX/5J1;->A00(LX/2R7;)V

    :cond_0
    iget-object v0, v2, LX/Gbq;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "text_sticker_bundle_id"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, LX/6iv;->A15(LX/7Xq;LX/Jbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
