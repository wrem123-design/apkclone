.class public final LX/GOY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UNB;

.field public A02:LX/GHY;

.field public A03:LX/280;

.field public A04:LX/280;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/DjF;

.field public A07:LX/Dl4;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/Bbi;


# virtual methods
.method public final A00(Landroid/content/Context;)LX/IPQ;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/GOY;->A02:LX/GHY;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, LX/GHY;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xd3d38cd

    invoke-virtual {v1, p1, v0}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, LX/GOY;->A01:LX/UNB;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    iget-object v4, v2, LX/UNB;->A00:LX/Wfo;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v3

    iget-object v0, v4, LX/Wfo;->A00:LX/mhf;

    invoke-interface {v0}, LX/mhf;->De9()LX/6vq;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Zjv;

    invoke-direct {v0, v3, v4, v1}, LX/Zjv;-><init>(LX/IPQ;LX/Wfo;I)V

    invoke-virtual {v2, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    return-object v3

    :catch_0
    :cond_0
    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A01(LX/2Tk;Lcom/instagram/common/session/UserSession;)LX/280;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GOY;->A02:LX/GHY;

    iget-object v0, p0, LX/GOY;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/GHY;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dgh;->A00:LX/Dgh;

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, LX/KUs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/2Tk;Ljava/lang/Integer;)LX/280;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GOY;->A02:LX/GHY;

    iget-object v0, p0, LX/GOY;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/GHY;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/DgH;->A00:LX/DgH;

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/GOY;->A07:LX/Dl4;

    invoke-virtual {v2}, LX/26Q;->A08()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v1, "IS_V3_IMPLICIT_BACKUP"

    if-ne p2, v0, :cond_1

    const-string v0, "YES"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CALLSITE"

    invoke-static {p2}, LX/Gp7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/KUt;

    invoke-direct {v0, p1, p0, v1}, LX/KUt;-><init>(LX/2Tk;LX/GOY;I)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "NO"

    goto :goto_0
.end method

.method public final A03(LX/2Tk;Ljava/lang/String;)LX/280;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GOY;->A04:LX/280;

    const/16 v0, 0x16

    new-instance v1, LX/lzp;

    invoke-direct {v1, p2, p0, v0}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, LX/KUs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/280;

    move-result-object v0

    return-object v0
.end method
