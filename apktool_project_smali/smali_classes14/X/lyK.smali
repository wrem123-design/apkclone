.class public final LX/lyK;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/QUh;

.field public final synthetic A01:LX/EXe;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/QUh;LX/EXe;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/lyK;->A00:LX/QUh;

    iput-object p3, p0, LX/lyK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/lyK;->A03:LX/Qek;

    iput-object p2, p0, LX/lyK;->A01:LX/EXe;

    iput-boolean p8, p0, LX/lyK;->A07:Z

    iput-boolean p9, p0, LX/lyK;->A08:Z

    iput-object p5, p0, LX/lyK;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/lyK;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/lyK;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/lyK;->A09:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v8, v2, LX/lyK;->A00:LX/QUh;

    iget-object v0, v8, LX/QUh;->A02:LX/0Vq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v0}, LX/0Vi;->A00()I

    move-result v15

    :goto_0
    const/4 v1, 0x0

    iget-object v0, v8, LX/QUh;->A02:LX/0Vq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Vq;->A01(Z)V

    :cond_0
    iget-object v0, v8, LX/QUh;->A02:LX/0Vq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Vq;->A00(Z)V

    :cond_1
    iget-object v0, v8, LX/QUh;->A02:LX/0Vq;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v0, v1}, LX/0Vi;->A01(I)V

    :cond_2
    const/4 v1, 0x2

    iget-object v0, v8, LX/QUh;->A02:LX/0Vq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v0, v1}, LX/0Vi;->A02(I)V

    :cond_3
    iget-object v10, v2, LX/lyK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/lyK;->A03:LX/Qek;

    iget-object v9, v2, LX/lyK;->A01:LX/EXe;

    iget-wide v0, v9, LX/EXe;->A01:J

    iget-object v6, v9, LX/EXe;->A0B:Ljava/lang/String;

    iget-boolean v3, v2, LX/lyK;->A07:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v2, LX/lyK;->A08:Z

    if-nez v3, :cond_6

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/feed/media/MediaCache;->A04(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v11, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v3, "barcelona_media_viewer_entry"

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v3, 0x37

    invoke-static {v4, v3}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4, v11}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-virtual {v4, v6}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "delivery_class"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_4
    iget-object v12, v2, LX/lyK;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/lyK;->A05:Ljava/lang/String;

    iget-object v14, v2, LX/lyK;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/lyK;->A09:Z

    new-instance v7, LX/Zn0;

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/Zn0;-><init>(LX/QUh;LX/EXe;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v7

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
