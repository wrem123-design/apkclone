.class public final LX/EAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/EAR;->$t:I

    iput-object p1, p0, LX/EAR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EAR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AAE(LX/2lx;)V
    .locals 2

    iget v0, p0, LX/EAR;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ixo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ixo;->AAE(LX/2lx;)V

    :cond_0
    const-string v1, "thread_session_id"

    iget-object v0, p0, LX/EAR;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "user_tapped_media_id"

    iget-object v0, p0, LX/EAR;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EAR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1j:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
