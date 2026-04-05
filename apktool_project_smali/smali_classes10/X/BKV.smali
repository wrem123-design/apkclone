.class public final LX/BKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/BKV;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/BKV;->A00:LX/2Bk;

    iget-object v5, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/2o5;->A0Z:LX/Tpm;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, LX/2o5;->A0S:LX/3Fj;

    iget-object v2, v5, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/2o5;->A0x:LX/9Xh;

    iget-object v11, v5, LX/2o5;->A0y:LX/LUS;

    iget-boolean v0, v5, LX/2o5;->A1H:Z

    xor-int/lit8 v13, v0, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3Fj;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    iget-object v1, v7, LX/3Fj;->A05:Landroid/view/View;

    const v0, 0x7f0b2a3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x67c0a890

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v7, LX/3Fj;->A08:LX/Thj;

    invoke-interface {v0}, LX/Thj;->Eyc()V

    :cond_1
    :goto_0
    iget-object v1, v7, LX/3Fj;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-eqz v13, :cond_3

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, LX/2tg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v2, v6}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v7, v0, LX/2th;->A05:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transparency_notice_dismiss_synced/userid/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/type/"

    invoke-static {v0, v10, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v9, :cond_3

    if-nez v0, :cond_3

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v7, v0, v8}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Rzk;->A00:LX/Rzk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "MarkLocationTransparencyNoticeAsSeenMutation"

    const-string v10, "xfb_ig_location_transparency_mark_as_seen"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Gpc;

    invoke-direct {v0, v2, v3}, LX/Gpc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6, v1, v0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    :cond_3
    iput-boolean v4, v5, LX/2o5;->A1H:Z

    :cond_4
    return-void

    :cond_5
    if-eqz v9, :cond_1

    if-eqz v11, :cond_1

    iget-object v0, v7, LX/3Fj;->A05:Landroid/view/View;

    iget-object v10, v7, LX/3Fj;->A08:LX/Thj;

    invoke-static {v0}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Vf7;->A00(Landroid/view/View;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    iget-wide v0, v9, LX/9Xh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/2tg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v10}, LX/Thj;->Eyc()V

    iget-object v1, v11, LX/LUS;->A00:LX/NqF;

    sget-object v0, LX/LE4;->A02:LX/LE4;

    invoke-static {v0, v1}, LX/NqF;->A00(LX/LE4;LX/NqF;)V

    goto/16 :goto_0
.end method
