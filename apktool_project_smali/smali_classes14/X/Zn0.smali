.class public final LX/Zn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QUh;

.field public final synthetic A02:LX/EXe;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Qek;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/QUh;LX/EXe;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p3, p0, LX/Zn0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Zn0;->A04:LX/Qek;

    iput-object p2, p0, LX/Zn0;->A02:LX/EXe;

    iput-object p5, p0, LX/Zn0;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Zn0;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Zn0;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Zn0;->A01:LX/QUh;

    iput-boolean p9, p0, LX/Zn0;->A08:Z

    iput p8, p0, LX/Zn0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 12

    iget-object v2, p0, LX/Zn0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Zn0;->A04:LX/Qek;

    iget-object v5, p0, LX/Zn0;->A02:LX/EXe;

    iget-wide v3, v5, LX/EXe;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v5, LX/EXe;->A00:J

    sub-long/2addr v10, v0

    iget-object v8, v5, LX/EXe;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/Zn0;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/Zn0;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/Zn0;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_media_viewer_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v9}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v8}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v0, "barcelona_source_quote_post_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "barcelona_source_reply_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v2, p0, LX/Zn0;->A01:LX/QUh;

    iget-boolean v0, p0, LX/Zn0;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/QUh;->A02:LX/0Vq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Vq;->A01(Z)V

    :cond_2
    iget-object v0, v2, LX/QUh;->A02:LX/0Vq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0Vq;->A00(Z)V

    :cond_3
    iget-object v0, v2, LX/QUh;->A02:LX/0Vq;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v0, v1}, LX/0Vi;->A03(I)V

    :cond_4
    iget v1, p0, LX/Zn0;->A00:I

    iget-object v0, v2, LX/QUh;->A02:LX/0Vq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v0, v1}, LX/0Vi;->A02(I)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v5

    goto :goto_1

    :cond_7
    move-object v7, v5

    goto/16 :goto_0
.end method
