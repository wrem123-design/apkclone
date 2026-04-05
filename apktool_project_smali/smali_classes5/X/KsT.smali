.class public final LX/KsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gfj;

.field public final synthetic A01:LX/a3w;

.field public final synthetic A02:LX/9Uf;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A04:LX/9Yk;

.field public final synthetic A05:LX/2kZ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Gfj;LX/a3w;LX/9Uf;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;LX/2kZ;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p8, p0, LX/KsT;->A07:Z

    iput-object p1, p0, LX/KsT;->A00:LX/Gfj;

    iput-object p4, p0, LX/KsT;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p6, p0, LX/KsT;->A05:LX/2kZ;

    iput-object p2, p0, LX/KsT;->A01:LX/a3w;

    iput-object p5, p0, LX/KsT;->A04:LX/9Yk;

    iput-object p7, p0, LX/KsT;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/KsT;->A02:LX/9Uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v0, p0, LX/KsT;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/KsT;->A00:LX/Gfj;

    iget-object v3, v2, LX/Gfj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KsT;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3, v0}, LX/F3H;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, v2, LX/Gfj;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    iget-object v7, p0, LX/KsT;->A05:LX/2kZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/4ea;->A0E(LX/2kZ;Z)V

    iget-object v4, p0, LX/KsT;->A01:LX/a3w;

    iget-object v6, p0, LX/KsT;->A04:LX/9Yk;

    iget-object v8, p0, LX/KsT;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/KsT;->A02:LX/9Uf;

    const/4 v9, 0x0

    invoke-virtual {v2}, LX/Gfj;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, LX/F3H;->A0A(Lcom/instagram/common/session/UserSession;LX/a3w;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
