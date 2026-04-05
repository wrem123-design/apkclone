.class public final LX/Onk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psi;


# instance fields
.field public final synthetic A00:LX/3wN;


# direct methods
.method public constructor <init>(LX/3wN;)V
    .locals 0

    iput-object p1, p0, LX/Onk;->A00:LX/3wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRs(LX/Lxa;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Onk;->A00:LX/3wN;

    iget-object v0, v0, LX/3wN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KCR;->A00(Lcom/instagram/common/session/UserSession;)LX/I0Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/I0Q;->A00:LX/KaM;

    invoke-static {v0, v2, v1}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
