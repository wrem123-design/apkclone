.class public final LX/JrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A01:LX/35N;

.field public final synthetic A02:LX/Gby;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;LX/35N;LX/Gby;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/JrD;->A02:LX/Gby;

    iput-object p2, p0, LX/JrD;->A01:LX/35N;

    iput-object p1, p0, LX/JrD;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p4, p0, LX/JrD;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/JrD;->A02:LX/Gby;

    iget-object v8, p0, LX/JrD;->A01:LX/35N;

    iget-object v2, p0, LX/JrD;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, p0, LX/JrD;->A03:Ljava/lang/String;

    if-nez v10, :cond_0

    iget-object v0, v4, LX/Gby;->A0X:LX/EZm;

    iget-object v0, v0, LX/EZm;->A01:LX/6cs;

    invoke-static {v0}, LX/JnT;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v1, v4, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Gby;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v8, v2, v10}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-static {v1}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    invoke-static {v6, v0, v1, v2}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v5, LX/bMk;

    invoke-direct/range {v5 .. v10}, LX/bMk;-><init>(LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v5}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v3

    iget-object v2, v4, LX/Gby;->A0E:LX/2Tk;

    const/16 v1, 0x1e

    new-instance v0, LX/Qhw;

    invoke-direct {v0, v4, v1}, LX/Qhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method
