.class public final LX/lwj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJJ)V
    .locals 1

    iput p3, p0, LX/lwj;->$t:I

    iput-object p2, p0, LX/lwj;->A04:Ljava/lang/Object;

    iput-wide p4, p0, LX/lwj;->A02:J

    iput-wide p6, p0, LX/lwj;->A01:J

    iput-wide p8, p0, LX/lwj;->A00:J

    iput-object p1, p0, LX/lwj;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/lwj;->$t:I

    if-eqz v0, :cond_1

    check-cast v5, LX/jcP;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lwj;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    iget-wide v9, v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    iget-wide v11, v2, LX/lwj;->A02:J

    iget-wide v13, v2, LX/lwj;->A01:J

    iget-wide v0, v2, LX/lwj;->A00:J

    iget-object v6, v2, LX/lwj;->A03:Ljava/lang/Object;

    check-cast v6, LX/5R6;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    move-wide v15, v0

    invoke-interface/range {v5 .. v16}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v5, LX/A71;

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/lwj;->A04:Ljava/lang/Object;

    check-cast v4, LX/J24;

    iget-object v1, v4, LX/J24;->A03:LX/0ik;

    iget-object v0, v2, LX/lwj;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v1, v0}, LX/0ik;->A0D(LX/0ic;)V

    iget-object v1, v5, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/J24;->A04:LX/0ii;

    iget-object v0, v5, LX/A71;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v5, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v4, LX/J24;->A09:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v8

    iget-wide v3, v2, LX/lwj;->A02:J

    sub-long/2addr v8, v3

    iget-wide v10, v2, LX/lwj;->A01:J

    iget-wide v12, v2, LX/lwj;->A00:J

    sget-object v0, LX/Xc2;->A02:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v14

    const/4 v6, 0x0

    new-instance v4, LX/XeK;

    move-object v7, v6

    invoke-direct/range {v4 .. v15}, LX/XeK;-><init>(Lcom/fbpay/w3c/CardDetails;LX/Yg7;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v4}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/J24;->A0H:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, LX/lwj;->A02:J

    sget-object v0, LX/Yg7;->A0C:Ljava/util/HashSet;

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    new-instance v8, LX/Yg7;

    invoke-direct {v8, v0, v1}, LX/Yg7;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/Yg7;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/J24;->A05:LX/0ii;

    invoke-virtual {v5}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SNn;->A02:LX/SNn;

    if-ne v1, v0, :cond_3

    sget-object v6, LX/SNn;->A03:LX/SNn;

    :goto_1
    invoke-virtual {v5, v6}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/J24;->A00(LX/J24;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ic;

    iget-object v1, v4, LX/J24;->A03:LX/0ik;

    iget-object v0, v4, LX/J24;->A08:LX/0cl;

    invoke-virtual {v1, v2, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    goto :goto_2

    :cond_3
    iget-object v1, v4, LX/J24;->A03:LX/0ik;

    sget-object v0, LX/SVN;->A02:LX/SVN;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v5, v4, LX/J24;->A04:LX/0ii;

    iget-object v0, v4, LX/J24;->A09:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, -0x1

    const/4 v7, 0x0

    new-instance v6, LX/XeK;

    move-object v9, v7

    move-wide v14, v12

    move-wide/from16 v16, v12

    invoke-direct/range {v6 .. v17}, LX/XeK;-><init>(Lcom/fbpay/w3c/CardDetails;LX/Yg7;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
