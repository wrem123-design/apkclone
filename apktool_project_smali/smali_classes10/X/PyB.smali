.class public final LX/PyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfj;


# instance fields
.field public final synthetic A00:LX/Lq6;

.field public final synthetic A01:LX/Tfj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lq6;LX/Tfj;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PyB;->A01:LX/Tfj;

    iput-object p1, p0, LX/PyB;->A00:LX/Lq6;

    iput-object p3, p0, LX/PyB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdZ(LX/EMB;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyB;->A00:LX/Lq6;

    iget-object v0, v0, LX/Lq6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v1

    iget-object v0, p0, LX/PyB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/MBn;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/PyB;->A01:LX/Tfj;

    invoke-interface {v0, p1, p2}, LX/Tfj;->EdZ(LX/EMB;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FNS(LX/Tfz;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tfz;->D5W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/PyB;->A00:LX/Lq6;

    iget-object v1, p0, LX/PyB;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Lq6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/MBn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/PyB;->A01:LX/Tfj;

    invoke-interface {v0, p1, p2}, LX/Tfj;->FNS(LX/Tfz;Ljava/lang/Integer;)V

    return-void
.end method
