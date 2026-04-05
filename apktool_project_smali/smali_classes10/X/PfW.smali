.class public final LX/PfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pti;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6ZV;

.field public final synthetic A03:LX/3Jl;

.field public final synthetic A04:LX/8xk;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZV;LX/3Jl;LX/8xk;Z)V
    .locals 0

    iput-boolean p6, p0, LX/PfW;->A05:Z

    iput-object p3, p0, LX/PfW;->A02:LX/6ZV;

    iput-object p5, p0, LX/PfW;->A04:LX/8xk;

    iput-object p4, p0, LX/PfW;->A03:LX/3Jl;

    iput-object p2, p0, LX/PfW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PfW;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZU(I)V
    .locals 7

    iget-boolean v0, p0, LX/PfW;->A05:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/PfW;->A02:LX/6ZV;

    iget-object v0, p0, LX/PfW;->A04:LX/8xk;

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/PfW;->A03:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v4

    move v1, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    div-int/lit16 v1, p1, 0xe10

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "mute_messages_enabled"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "mute_message_option_text"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "mute_messages_options_dialog"

    invoke-static {v2, v0, v5}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, LX/PfW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PfW;->A04:LX/8xk;

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/PfW;->A00:LX/AHT;

    invoke-static {v0, v2, v1, p1}, LX/BIB;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 5

    iget-boolean v0, p0, LX/PfW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/PfW;->A02:LX/6ZV;

    iget-object v0, p0, LX/PfW;->A04:LX/8xk;

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/PfW;->A03:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "mute_messages_cancelled"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "mute_message_option_text"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "mute_messages_options_dialog"

    invoke-static {v1, v0, v3}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
