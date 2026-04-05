.class public final LX/YbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/YbB;->$t:I

    iput-object p2, p0, LX/YbB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/YbB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/YbB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/YbB;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/YbB;->A01:Ljava/lang/Object;

    check-cast v2, LX/O1Y;

    iget-object v0, v2, LX/O1Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bsc;->A00(Lcom/instagram/common/session/UserSession;)LX/BtH;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/BtH;->A00(Z)V

    iget-object v0, v2, LX/O1Y;->A03:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/YbB;->$t:I

    check-cast p1, LX/Vam;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/YbB;->A01:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/TGN;->A0B:LX/TGN;

    sget-object v0, LX/TGh;->A0k:LX/TGh;

    const/4 v6, 0x0

    new-instance v2, LX/ZGy;

    invoke-direct {v2, v1, v0, v3, v6}, LX/ZGy;-><init>(LX/TGN;LX/TGh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p1, LX/Vam;->A00:LX/QDL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/YbB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v6, v1, v0}, LX/ZGy;->A03(LX/QDL;LX/QDL;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/QDL;->A07:LX/QDL;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v5, p0, LX/YbB;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/YbB;->A00:Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v2, LX/ZaF;

    invoke-direct/range {v2 .. v7}, LX/ZaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_0
    invoke-virtual {v0, v2}, LX/0ji;->A02(LX/LEN;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/YbB;->A01:Ljava/lang/Object;

    check-cast v6, LX/O1Y;

    iget-object v5, v6, LX/O1Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Bsc;->A00(Lcom/instagram/common/session/UserSession;)LX/BtH;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/BtH;->A00(Z)V

    iget-object v0, v6, LX/O1Y;->A03:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v4, p1, LX/Vam;->A00:LX/QDL;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/YbB;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/O1Y;->A00:LX/TGN;

    iget-object v1, v6, LX/O1Y;->A01:LX/TGh;

    new-instance v0, LX/ZGy;

    invoke-direct {v0, v2, v1, v5, v8}, LX/ZGy;-><init>(LX/TGN;LX/TGh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4, v3}, LX/ZGy;->A03(LX/QDL;LX/QDL;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/QDL;->A07:LX/QDL;

    if-ne v4, v0, :cond_1

    iget-object v5, p0, LX/YbB;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    instance-of v0, v5, LX/00V;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/00V;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v7, p0, LX/YbB;->A02:Ljava/lang/String;

    const/4 v9, 0x3

    new-instance v2, LX/ZaF;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LX/ZaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_0
.end method
