.class public final LX/Sia;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/Mn1;

.field public final synthetic A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public final synthetic A05:LX/7Rl;

.field public final synthetic A06:LX/NOl;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mn1;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;LX/NOl;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    iput-object p4, p0, LX/Sia;->A06:LX/NOl;

    iput-object p5, p0, LX/Sia;->A08:Ljava/lang/String;

    iput-wide p7, p0, LX/Sia;->A00:J

    iput-object p2, p0, LX/Sia;->A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iput-wide p9, p0, LX/Sia;->A01:J

    iput-object p6, p0, LX/Sia;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Sia;->A05:LX/7Rl;

    iput-wide p11, p0, LX/Sia;->A02:J

    iput-object p1, p0, LX/Sia;->A03:LX/Mn1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/MzP;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/MzP;->A01:Ljava/lang/Object;

    check-cast v4, LX/UA8;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/Sia;->A06:LX/NOl;

    iget-object v2, v6, LX/NOl;->A04:LX/NUz;

    iget-object v7, p0, LX/Sia;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onThreadFetchInRenderEnd: "

    invoke-static {v2, v0, v7, v1}, LX/NUz;->A00(LX/NUz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BHR;

    move-result-object v1

    const-string v0, "thread_fetch_in_render_end"

    invoke-virtual {v1, v7, v0}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, p0, LX/Sia;->A00:J

    iget-object v3, p0, LX/Sia;->A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget-wide v11, p0, LX/Sia;->A01:J

    iget-object v8, p0, LX/Sia;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Sia;->A05:LX/7Rl;

    invoke-static/range {v3 .. v12}, LX/NOl;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/UA8;LX/7Rl;LX/NOl;Ljava/lang/String;Ljava/lang/String;JJ)LX/3lp;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/Sia;->A03:LX/Mn1;

    const/4 v1, 0x1

    new-instance v0, LX/OxQ;

    invoke-direct {v0, v2, v1}, LX/OxQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3lp;->A03(LX/Izo;)LX/3lp;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v7, p0, LX/Sia;->A06:LX/NOl;

    iget-object v2, v7, LX/NOl;->A04:LX/NUz;

    iget-object v8, p0, LX/Sia;->A08:Ljava/lang/String;

    iget v6, p1, LX/MzP;->A00:I

    iget-object v5, p1, LX/MzP;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onThreadFetchInRenderFailed: "

    invoke-static {v2, v0, v8, v1}, LX/NUz;->A00(LX/NUz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BHR;

    move-result-object v1

    const-string v0, "thread_fetch_failure_error_code"

    invoke-virtual {v1, v8, v0, v6}, LX/BHR;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v8, v0}, LX/BHR;->A08(Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v8, v0}, LX/BHR;->A07(Ljava/lang/String;S)V

    const-string v0, "ArmadilloExpressMessageProcessor"

    const-string v3, "Thread is still missing after ThreadSnapshot operation"

    invoke-static {v0, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/NOl;->A05:LX/MDD;

    iget-object v2, p0, LX/Sia;->A07:Ljava/lang/String;

    const-string v1, "Thread missing"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v8, v1, v0}, LX/MDD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, LX/NOl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v1

    iget-wide v11, p0, LX/Sia;->A02:J

    const-string v9, "NULL_THREAD"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, LX/Es6;

    invoke-direct/range {v7 .. v12}, LX/Es6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v1, v7}, LX/33l;->A00(LX/UA5;)V

    sget-object v0, LX/NxC;->A05:LX/NFz;

    invoke-virtual {v0}, LX/NFz;->A00()LX/NxC;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/NxC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/LIH;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/IM9;

    invoke-direct {v3}, LX/IM9;-><init>()V

    invoke-virtual {v3, v0}, LX/3lp;->A09(Ljava/lang/Exception;)V

    goto :goto_0
.end method
