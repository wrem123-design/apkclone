.class public final LX/avQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/avQ;->$t:I

    iput-object p4, p0, LX/avQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/avQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/avQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX4(Z)V
    .locals 8

    iget v1, p0, LX/avQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v7, p0, LX/avQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/15r;

    iget-object v6, p0, LX/avQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/mlN;

    iget-object v5, p0, LX/avQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/CBm;

    if-eqz p1, :cond_0

    sget-object v4, LX/8vz;->A00:LX/8vz;

    iget-object v3, v7, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    const/16 v1, 0x20

    new-instance v0, LX/C4R;

    invoke-direct {v0, v1, v6, v5, v7}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/8vz;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/mlN;->EX4(Z)V

    invoke-static {v5, v7}, LX/15r;->A03(LX/CBm;LX/15r;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/avQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/3qW;

    iget-object v0, v4, LX/3qW;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/avQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mlN;

    invoke-interface {v0, p1}, LX/mlN;->EX4(Z)V

    const/16 v0, 0x34

    new-instance v3, LX/aUO;

    invoke-direct {v3, v4, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/avQ;->A01:Ljava/lang/Object;

    const/16 v1, 0x60

    new-instance v0, LX/lsD;

    invoke-direct {v0, v1, v2, v4}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/3qW;->A02(LX/3qW;LX/LEL;LX/LEN;)V

    return-void
.end method
