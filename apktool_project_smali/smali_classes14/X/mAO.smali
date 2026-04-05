.class public final LX/mAO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00V;LX/0ic;LX/ZBg;LX/0Hx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IJ)V
    .locals 1

    iput p8, p0, LX/mAO;->$t:I

    iput-object p4, p0, LX/mAO;->A02:Ljava/lang/Object;

    iput-wide p9, p0, LX/mAO;->A00:J

    iput-object p3, p0, LX/mAO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/mAO;->A07:Ljava/lang/String;

    if-eqz p8, :cond_0

    iput-object p7, p0, LX/mAO;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/mAO;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/mAO;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/mAO;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p7, p0, LX/mAO;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/mAO;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/mAO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/mAO;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;LX/TpP;Ljava/lang/Integer;Ljava/lang/String;[B[B[BJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/mAO;->$t:I

    .line 268435459
    iput-object p3, p0, LX/mAO;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p5, p0, LX/mAO;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p6, p0, LX/mAO;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p7, p0, LX/mAO;->A05:Ljava/lang/Object;

    .line 268435467
    iput-wide p8, p0, LX/mAO;->A00:J

    .line 268435469
    iput-object p4, p0, LX/mAO;->A07:Ljava/lang/String;

    .line 268435471
    iput-object p1, p0, LX/mAO;->A02:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/mAO;->A01:Ljava/lang/Object;

    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435479
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    iget v1, p0, LX/mAO;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v4, LX/TGS;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mAO;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/Xo4;->A00(Ljava/lang/Integer;)I

    move-result v10

    iget-object v7, p0, LX/mAO;->A04:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, p0, LX/mAO;->A03:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, p0, LX/mAO;->A05:Ljava/lang/Object;

    check-cast v9, [B

    iget-wide v11, p0, LX/mAO;->A00:J

    iget-object v6, p0, LX/mAO;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/mAO;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v0, p0, LX/mAO;->A01:Ljava/lang/Object;

    new-instance v1, LX/YA4;

    invoke-direct {v1, v0, v2}, LX/YA4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v5

    new-instance v2, LX/fmX;

    invoke-direct/range {v2 .. v12}, LX/fmX;-><init>(Landroid/net/Uri;LX/TGS;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;[B[B[BIJ)V

    invoke-static {v5, v0, v2}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v4, LX/A71;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/mAO;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/mAO;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4}, LX/A71;->A00()LX/Wls;

    move-result-object v0

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    :goto_1
    iget-object v4, v4, LX/A71;->A01:Ljava/lang/Throwable;

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/mAO;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZBg;

    iget-object v0, p0, LX/mAO;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/ZKe;->A03(LX/ZBg;Ljava/lang/String;J)V

    iget-object v1, p0, LX/mAO;->A05:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, LX/mAO;->A06:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    iget-object v0, p0, LX/mAO;->A03:Ljava/lang/Object;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    :cond_3
    iget-object v2, p0, LX/mAO;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZBg;

    iget-object v1, p0, LX/mAO;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ZKe;->A04(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mAO;->A04:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    check-cast v4, LX/A71;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/mAO;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/mAO;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4}, LX/A71;->A00()LX/Wls;

    move-result-object v0

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    :goto_3
    iget-object v4, v4, LX/A71;->A01:Ljava/lang/Throwable;

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/mAO;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZBg;

    iget-object v0, p0, LX/mAO;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/ZKe;->A03(LX/ZBg;Ljava/lang/String;J)V

    iget-object v1, p0, LX/mAO;->A06:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v1, p0, LX/mAO;->A03:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    iget-object v0, p0, LX/mAO;->A04:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/00V;

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    :cond_7
    iget-object v2, p0, LX/mAO;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZBg;

    iget-object v1, p0, LX/mAO;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ZKe;->A04(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mAO;->A05:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_3
.end method
