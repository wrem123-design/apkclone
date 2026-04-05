.class public final LX/Ld9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DCb;


# direct methods
.method public constructor <init>(LX/DCb;)V
    .locals 0

    iput-object p1, p0, LX/Ld9;->A00:LX/DCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/Ld9;->A00:LX/DCb;

    iget-object v2, v1, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "profile_photo"

    iget-boolean v0, v1, LX/DCb;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, v1, LX/DCb;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/Mbm;->A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DCb;->A02(LX/DCb;Z)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ld9;->A00:LX/DCb;

    iget-object v1, v2, LX/DCb;->A02:LX/Nib;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/Nib;->A01()V

    iget-object v0, v2, LX/DCb;->A0G:LX/Ppx;

    :goto_0
    iput-object v0, v2, LX/DCb;->A05:LX/Ppx;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/HkF;->A0f:LX/HkF;

    invoke-virtual {v2, v0}, LX/DDE;->A1R(LX/HkF;)V

    iget-object v0, v2, LX/DCb;->A0F:LX/Ppx;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Operation not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/JDu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
