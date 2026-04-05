.class public final LX/2Ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2Ja;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/B2F;LX/UAK;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ja;->A00:LX/2Bk;

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0H()LX/KaA;

    move-result-object v0

    invoke-interface {v0, p2}, LX/KaA;->EJh(LX/UAK;)V

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0P()V

    iget-object v4, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v1, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    iget-boolean v8, v1, LX/2Bk;->A1x:Z

    iget-object v3, v1, LX/2Bk;->A1Y:LX/Qek;

    const/4 v7, 0x5

    invoke-static/range {v2 .. v8}, LX/4Xc;->A07(LX/B2F;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A01(LX/B2F;Ljava/lang/String;I)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Ja;->A00:LX/2Bk;

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0P()V

    iget-object v4, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-boolean v8, v1, LX/2Bk;->A1x:Z

    iget-object v3, v1, LX/2Bk;->A1Y:LX/Qek;

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v8}, LX/4Xc;->A07(LX/B2F;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
