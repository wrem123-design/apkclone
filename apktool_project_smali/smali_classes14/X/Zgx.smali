.class public final LX/Zgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Tr0;

.field public final synthetic A01:LX/Yk9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Tr0;LX/Yk9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Zgx;->A01:LX/Yk9;

    iput-object p1, p0, LX/Zgx;->A00:LX/Tr0;

    iput-object p3, p0, LX/Zgx;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Zgx;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Zgx;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Zgx;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x6d605db3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Zgx;->A01:LX/Yk9;

    iget-object v8, v1, LX/Yk9;->A02:LX/CUF;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/Zgx;->A00:LX/Tr0;

    iget-object v2, v0, LX/Tr0;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/Zgx;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Zgx;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/Yk9;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v7

    const-string v0, "THUMBS_UP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/TGc;->A0Q:LX/TGc;

    :goto_0
    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TEc;->A06:LX/TEc;

    invoke-static {v0, v7}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    invoke-static {v2, v7, v8}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v5}, LX/Atd;->A0z(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9, v6}, LX/AqC;->A1V(Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v6}, LX/Asd;->A1B(ILjava/util/Map;)V

    iget-boolean v0, v8, LX/CUF;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v8, v6, v4, v5}, LX/BN7;->A0y(LX/CUF;Ljava/util/Map;J)V

    iget-object v0, v8, LX/CUF;->A0A:Ljava/util/Map;

    invoke-static {v0, v2}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v5, v6}, LX/BN7;->A11(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_0
    invoke-static {v7, v8, v6}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_1
    iget-object v5, p0, LX/Zgx;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Zgx;->A00:LX/Tr0;

    iget-object v6, v4, LX/Tr0;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/Yk9;->A05:Ljava/lang/String;

    const-string v8, "PILL"

    iget-object v9, p0, LX/Zgx;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/Zgx;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/Zgx;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/Yk9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/VOi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v6, LX/Zvp;

    invoke-direct {v6, v0, v4, v1}, LX/Zvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v5, LX/aEl;

    invoke-direct {v5, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/852;

    invoke-direct {v1, v6, v2}, LX/852;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/DRW;

    invoke-direct {v0, v5, v2}, LX/DRW;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0, v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    const v0, 0x71708692

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    const-string v0, "THUMBS_DOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/TGc;->A0P:LX/TGc;

    goto :goto_0

    :cond_3
    sget-object v2, LX/TGc;->A0O:LX/TGc;

    goto/16 :goto_0
.end method
