.class public final LX/lyj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/00V;

.field public final synthetic A02:LX/0ic;

.field public final synthetic A03:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public final synthetic A04:LX/ZBg;

.field public final synthetic A05:LX/0Hx;

.field public final synthetic A06:LX/RBh;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/LEN;


# direct methods
.method public constructor <init>(LX/00V;LX/0ic;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;LX/0Hx;LX/RBh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;J)V
    .locals 1

    iput-object p2, p0, LX/lyj;->A02:LX/0ic;

    iput-object p1, p0, LX/lyj;->A01:LX/00V;

    iput-object p6, p0, LX/lyj;->A06:LX/RBh;

    iput-object p4, p0, LX/lyj;->A04:LX/ZBg;

    iput-object p7, p0, LX/lyj;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/lyj;->A03:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iput-object p8, p0, LX/lyj;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/lyj;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/lyj;->A05:LX/0Hx;

    iput-wide p11, p0, LX/lyj;->A00:J

    iput-object p10, p0, LX/lyj;->A0A:LX/LEN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/A71;

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/lyj;->A02:LX/0ic;

    iget-object v4, p0, LX/lyj;->A01:LX/00V;

    invoke-virtual {v0, v4}, LX/0ic;->A04(LX/00V;)V

    iget-object v1, p1, LX/A71;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_7

    iget-object v7, p0, LX/lyj;->A06:LX/RBh;

    invoke-virtual {v7}, LX/RBh;->A05()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, LX/lyj;->A04:LX/ZBg;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, p0, LX/lyj;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/lyj;->A03:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v6, v1, v8}, LX/ZIa;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/ZKe;->A02(LX/ZBg;Ljava/lang/String;)V

    iget-object v3, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v3, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v9, p0, LX/lyj;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v11, v1, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/UFh;->A01:LX/OPO;

    iget-boolean v0, v0, LX/OPO;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-object v1, v6, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A00:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v13

    invoke-virtual/range {v7 .. v13}, LX/RBh;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/9p0;

    move-result-object v5

    iget-object v7, p0, LX/lyj;->A05:LX/0Hx;

    iget-wide v12, p0, LX/lyj;->A00:J

    iget-object v10, p0, LX/lyj;->A0A:LX/LEN;

    iget-object v9, p0, LX/lyj;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    new-instance v3, LX/mAO;

    invoke-direct/range {v3 .. v13}, LX/mAO;-><init>(LX/00V;LX/0ic;LX/ZBg;LX/0Hx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IJ)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v3, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/ZBg;->A0S:LX/XMa;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/Xhu;->A00(LX/ZBg;)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-virtual {v0}, LX/XMa;->A01()LX/0ii;

    goto :goto_1

    :cond_6
    move-object v1, v11

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/lyj;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
