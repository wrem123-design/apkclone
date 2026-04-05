.class public final LX/QPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QPA;->$t:I

    iput-object p1, p0, LX/QPA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 3

    iget v0, p0, LX/QPA;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/B8V;->A09:LX/NHf;

    iget-object v0, p0, LX/QPA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ow;

    iget-object v1, v0, LX/5Ow;->A03:Landroid/content/Context;

    iget-object v0, v0, LX/5Ow;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/NHf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/QPA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ir;

    iget-object v0, v0, LX/5Ir;->A01:LX/TpL;

    iget-object v0, v0, LX/TpL;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EIx()V
    .locals 3

    iget v0, p0, LX/QPA;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QPA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ow;

    iget-object v2, v0, LX/5Ow;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v1

    const-string v0, "manage_folders_nux_seen"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    sget-object v1, LX/L5N;->A02:LX/L5N;

    const-string v0, "dismiss"

    invoke-static {v1, v2, v0}, LX/4Xc;->A0E(LX/L5N;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/QPA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ir;

    iget-object v0, v0, LX/5Ir;->A01:LX/TpL;

    iget-object v0, v0, LX/TpL;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
