.class public final LX/C4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/3rX;


# direct methods
.method public constructor <init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3rX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/C4b;->A03:LX/3rX;

    iput-object p1, p0, LX/C4b;->A00:LX/2gh;

    iput-object p2, p0, LX/C4b;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C4b;->A02:LX/Qek;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v8, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v5, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v7, LX/D6F;

    instance-of v0, v7, LX/C6G;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/C4b;->A03:LX/3rX;

    check-cast v7, LX/C6G;

    invoke-virtual {v7}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v6

    invoke-interface {v4, v5}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v2

    float-to-double v0, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v0, v10

    if-gez v3, :cond_6

    iget-object v3, v7, LX/C6G;->A01:LX/6Aa;

    invoke-virtual {v3, v8}, LX/6Aa;->A0v(Z)V

    :goto_0
    iget-boolean v0, v3, LX/6Aa;->A34:Z

    if-eq v8, v0, :cond_0

    iput-boolean v8, v3, LX/6Aa;->A34:Z

    :goto_1
    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    invoke-static {v5, v4}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v6, v4}, LX/8MA;->A04(LX/DA3;)V

    iget-wide v1, v6, LX/8MA;->A05:J

    const-wide/16 v3, 0xfa

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    iget-object v10, p0, LX/C4b;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/C4b;->A02:LX/Qek;

    iget-object v1, p0, LX/C4b;->A00:LX/2gh;

    const/16 v0, 0x141

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-object v4, v7, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    iget-wide v0, v6, LX/8MA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, LX/8MA;->A05:J

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v10, v4}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v5, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {}, LX/031;->A0m()V

    const v0, 0x2d8cd008

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "ranking_info_token"

    invoke-interface {v5, v11, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2be3c9e8

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x676

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x6b41b3a2

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/8MA;->A03:J

    const-wide/16 v13, 0x1f4

    cmp-long v0, v2, v13

    if-lez v0, :cond_5

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    const/16 v0, 0xa5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v8}, LX/8b2;->A0I(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :cond_2
    const/16 v0, 0xa68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v12}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x432f8eb7

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v11, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x136

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8b9;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_3
    invoke-virtual {v7}, LX/C6G;->A06()V

    invoke-virtual {v6}, LX/8MA;->A02()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    iget-object v3, v7, LX/C6G;->A01:LX/6Aa;

    if-gez v0, :cond_7

    invoke-virtual {v3, v9}, LX/6Aa;->A0v(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v9}, LX/6Aa;->A0v(Z)V

    iget-boolean v0, v3, LX/6Aa;->A34:Z

    if-eq v9, v0, :cond_0

    iput-boolean v9, v3, LX/6Aa;->A34:Z

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v3, LX/6Aa;->A30:Z

    if-nez v0, :cond_9

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_a

    iget-boolean v0, v7, LX/C6G;->A02:Z

    if-nez v0, :cond_a

    iput-boolean v9, v7, LX/C6G;->A02:Z

    sget-object v0, LX/7e8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7e8;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1, v8}, LX/7e8;->A01(LX/6Aa;JZ)V

    iget-object v3, v7, LX/C6G;->A04:Landroid/os/Handler;

    iget-object v2, v7, LX/C6G;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    invoke-virtual {v6, v5, v4}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void

    :cond_a
    cmpg-float v0, v2, v1

    if-gez v0, :cond_9

    iget-boolean v0, v7, LX/C6G;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/C6G;->A06()V

    goto :goto_3
.end method
