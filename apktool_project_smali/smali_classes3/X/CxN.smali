.class public final LX/CxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Fe;

.field public final synthetic A02:LX/A8P;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3Fe;LX/A8P;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p3, p0, LX/CxN;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/CxN;->A02:LX/A8P;

    iput-object p1, p0, LX/CxN;->A01:LX/3Fe;

    iput-boolean p5, p0, LX/CxN;->A04:Z

    iput p4, p0, LX/CxN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x6bb394f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/CxN;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/CxN;->A02:LX/A8P;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/CxN;->A01:LX/3Fe;

    iget-object v0, v5, LX/3Fe;->A0N:LX/2p0;

    iget-object v8, v3, LX/A8P;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/2p0;->A00:LX/2o5;

    iget-object v1, v7, LX/2o5;->A0e:LX/2xL;

    invoke-static {v7, v8}, LX/2o5;->A0H(LX/2o5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xL;->A09(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, LX/2o5;->A10(LX/2o5;ZZ)V

    iget-object v0, v3, LX/A8P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/A8P;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v3, LX/A8P;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v5, LX/3Fe;->A0K:Landroid/content/Context;

    iget-object v0, v3, LX/A8P;->A02:LX/Ijo;

    check-cast v0, LX/5wM;

    iget v0, v0, LX/5wM;->A00:I

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f132dd3

    iget-object v0, v3, LX/A8P;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/9Ue;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/9Ue;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/9Ue;->A02:Ljava/lang/CharSequence;

    iput-object v10, v6, LX/9Ue;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v6, LX/9Ue;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/2o5;->A0f:LX/3Fa;

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/2o5;->A0X:LX/3Ne;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, LX/3Fa;->A02(LX/3Ne;LX/9Ue;LX/A8r;)V

    invoke-static {v7}, LX/2o5;->A0m(LX/2o5;)V

    :cond_2
    iget-boolean v0, p0, LX/CxN;->A04:Z

    if-eqz v0, :cond_6

    iget-object v6, v3, LX/A8P;->A03:Ljava/lang/String;

    const-string v10, ""

    if-nez v6, :cond_3

    move-object v6, v10

    :cond_3
    iget-object v2, v3, LX/A8P;->A01:LX/3Sm;

    iget-object v0, v3, LX/A8P;->A06:Ljava/util/List;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/BGD;

    invoke-direct {v1, v10, v8, v6, v0}, LX/BGD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v1, LX/BGD;->A00:LX/3Sm;

    iput-object v0, v1, LX/BGD;->A06:Ljava/util/List;

    iget-object v0, v7, LX/2o5;->A0e:LX/2xL;

    iput-object v1, v0, LX/2xL;->A05:LX/BGD;

    iget-object v9, v5, LX/3Fe;->A03:LX/A8C;

    if-nez v9, :cond_4

    const-string v0, "tasLogger"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/3Fe;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    iget-object v0, v5, LX/3Fe;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v7, LX/A8D;->A02:LX/A8D;

    sget-object v8, LX/A8E;->A08:LX/A8E;

    invoke-static {v2}, LX/A8C;->A00(LX/3Sm;)LX/9zK;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/A8C;->A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v10, v5, LX/3Fe;->A09:LX/CfN;

    if-nez v10, :cond_7

    const-string v0, "suggestedReplyLogger"

    goto :goto_1

    :cond_7
    iget-object v9, v3, LX/A8P;->A02:LX/Ijo;

    iget-object v8, v3, LX/A8P;->A05:Ljava/lang/String;

    iget v7, p0, LX/CxN;->A00:I

    iget-object v6, v5, LX/3Fe;->A0D:Ljava/lang/String;

    const-string v2, "source"

    invoke-static {v9, v8, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    move-object v0, v9

    check-cast v0, LX/5wM;

    iget-object v0, v0, LX/5wM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position"

    invoke-static {v0, v6, v1, v7}, LX/023;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "suggested_replies_row_tap"

    invoke-static {v10, v9, v0, v8, v1}, LX/CfN;->A00(LX/CfN;LX/Ijo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v6, v3, LX/A8P;->A03:Ljava/lang/String;

    sget-object v0, LX/5wM;->A0A:LX/5wM;

    if-ne v9, v0, :cond_a

    if-eqz v6, :cond_a

    iget-object v0, v5, LX/3Fe;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81102300025e54L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/3Fe;->A05:LX/7Ph;

    if-nez v0, :cond_9

    const-string v0, "quickReplyManager"

    goto :goto_1

    :cond_8
    move-object v9, v10

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v6}, LX/7Ph;->A08(Ljava/lang/String;)V

    :cond_a
    const v0, -0x7b8ded01

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method
