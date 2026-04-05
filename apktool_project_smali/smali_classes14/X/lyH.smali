.class public final LX/lyH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p8, p0, LX/lyH;->$t:I

    iput-object p1, p0, LX/lyH;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lyH;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/lyH;->A07:Z

    iput-object p6, p0, LX/lyH;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/lyH;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/lyH;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lyH;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lyH;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    iget v0, p0, LX/lyH;->$t:I

    if-eqz v0, :cond_1

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v8, p0, LX/lyH;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/lyH;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/lyH;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/lyH;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v4, p0, LX/lyH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/lyH;->A07:Z

    iget-object v0, p0, LX/lyH;->A01:Ljava/lang/Object;

    check-cast v0, LX/mff;

    iget-object v5, p0, LX/lyH;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v0, v9}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v3 .. v12}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v9, LX/XHi;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lyH;->A04:Ljava/lang/Object;

    check-cast v3, LX/Q3l;

    iget-object v1, v3, LX/Q3l;->A06:LX/0ii;

    invoke-virtual {v9}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lyH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {v9}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZOm;->A0D(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v3, LX/Q3l;->A04:LX/0ii;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/354;->A17(LX/0ic;Z)V

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/lyH;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lyH;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/lyH;->A03:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v0, p0, LX/lyH;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Az;

    new-instance v2, LX/hYm;

    invoke-direct {v2, v1, v0}, LX/hYm;-><init>(LX/6iO;LX/9Az;)V

    :goto_1
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/lyH;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/lyH;->A03:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v0, p0, LX/lyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Az;

    new-instance v2, LX/hZl;

    invoke-direct {v2, v1, v0}, LX/hZl;-><init>(LX/6iO;LX/9Az;)V

    goto :goto_1
.end method
