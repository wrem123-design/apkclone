.class public final LX/IIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5hV;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5hV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/IIo;->A01:LX/5hV;

    iput-object p2, p0, LX/IIo;->A02:Ljava/lang/String;

    iput p4, p0, LX/IIo;->A00:I

    iput-object p3, p0, LX/IIo;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/IIo;->A01:LX/5hV;

    iget-object v0, p0, LX/IIo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5hV;->A00(LX/5hV;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/5NQ;

    iget-object v3, p0, LX/IIo;->A01:LX/5hV;

    iget-object v2, p0, LX/IIo;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5hV;->A00(LX/5hV;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/5NQ;->A01:LX/7vS;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5NQ;->A0L:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5NQ;->A02:LX/6Do;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5NQ;->A0H:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/IIo;->A00:I

    add-int/lit8 v5, v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v3, LX/5hV;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/5hV;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/5hV;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v6

    move-object v8, v7

    move-object v13, v7

    invoke-static/range {v6 .. v13}, LX/5U0;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5U0;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/5hV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v1, LX/8qL;

    invoke-direct {v1, v0}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v1, v4}, LX/8qL;->A07(LX/8qN;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v0, LX/ER1;

    invoke-direct {v0, v1}, LX/ER1;-><init>(I)V

    invoke-virtual {v4, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4}, LX/2ub;->A03(LX/Tky;)V

    :cond_2
    iget-object v0, p0, LX/IIo;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v0, v5}, LX/5hV;->A01(LX/5hV;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
