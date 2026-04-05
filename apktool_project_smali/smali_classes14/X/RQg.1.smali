.class public final LX/RQg;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/1l2;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/1l2;Ljava/lang/String;IJ)V
    .locals 3

    iput-object p2, p0, LX/RQg;->A03:LX/1l2;

    iput-object p3, p0, LX/RQg;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/RQg;->A02:Lcom/instagram/feed/media/Media;

    iput-wide p5, p0, LX/RQg;->A01:J

    iput p4, p0, LX/RQg;->A00:I

    const v2, 0x320b4961

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v5, p0

    iget-object v4, v5, LX/RQg;->A03:LX/1l2;

    iget-object v10, v5, LX/RQg;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/1l2;->A04:Ljava/util/Set;

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v10, v8, v7, v1}, LX/1l2;->A00(LX/1l2;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/1l2;->A03:Ljava/util/Set;

    invoke-static {v4, v10, v0, v7, v1}, LX/1l2;->A00(LX/1l2;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "2036584710078056"

    :goto_0
    iget-object v2, v5, LX/RQg;->A02:Lcom/instagram/feed/media/Media;

    iget-wide v0, v5, LX/RQg;->A01:J

    iget v6, v5, LX/RQg;->A00:I

    iget-object v5, v4, LX/1l2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {v5, v2}, LX/3vU;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7fffffff

    invoke-static {v4, v10, v7, v8, v2}, LX/1l2;->A00(LX/1l2;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Wz;

    iget-object v2, v2, LX/8Wz;->A01:LX/8Uz;

    iget-object v2, v2, LX/8Uz;->A02:LX/3gV;

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "8119985908054538"

    goto :goto_0

    :cond_2
    const-string v7, ","

    const/16 v2, 0x100

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v2

    invoke-static {v7, v8, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "2036584710078056"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "dwell_time"

    if-eqz v2, :cond_3

    const/16 v2, 0x27b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v8, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v5, "user_id"

    invoke-static {v5, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v5, "ad_id"

    invoke-static {v5, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v0, "brand_name"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v0, "interactions"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v1, "scroll_depth"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v0, "trigger_type"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/iQm;

    invoke-direct {v0, v4, v3, v2}, LX/iQm;-><init>(LX/1l2;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, v10

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Reels link click survey signal query"

    return-object v0
.end method
