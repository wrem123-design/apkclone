.class public final LX/mjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/mjw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/mjw;->$t:I

    check-cast p1, LX/nAZ;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, "\n        DELETE FROM ads_cache \n        WHERE column_seen = 1\n      "

    :goto_0
    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v0, "DELETE FROM call_recipients_ranked_user_model"

    goto :goto_0

    :cond_1
    const-string v0, "DELETE FROM bff_ranked_user_model"

    goto :goto_0

    :cond_2
    const-string v0, "DELETE FROM audio_amplitudes WHERE audio_asset_id IN (SELECT audio_asset_id FROM (SELECT audio_asset_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_amplitudes GROUP BY audio_asset_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_asset_id) FROM audio_amplitudes) - ?), 0)))"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    const/4 v2, 0x1

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-interface {v5, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    :goto_1
    invoke-interface {v5}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/Nut;->close()V

    const/4 v11, 0x0

    return-object v11

    :cond_3
    const-string v0, "SELECT * FROM call_recipients_ranked_user_model"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_1
    const-string v0, "igid"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "entity_type"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "score"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const/16 v2, 0x2b

    const/16 v1, 0x8

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/8Df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    :goto_2
    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v8}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v5, v7}, LX/Nut;->isNull(I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    move-object v1, v13

    goto :goto_3

    :cond_4
    invoke-interface {v5, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v5, v6}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    :cond_5
    new-instance v0, LX/SMD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/SMD;->A01:Ljava/lang/String;

    iput-object v13, v0, LX/SMD;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/jbv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/jbv;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/jbv;->A02:Ljava/lang/String;

    iput-wide v2, v1, LX/jbv;->A00:D

    iput-object v0, v1, LX/jbv;->A01:LX/SMD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    const-string v0, "SELECT * FROM bff_ranked_user_model"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_3
    const-string v0, "igid"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "entity_type"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "score"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const/16 v2, 0x2b

    const/16 v1, 0x8

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/8Df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    :goto_4
    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v8}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v7}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v5, v6}, LX/Nut;->isNull(I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    move-object v1, v13

    goto :goto_5

    :cond_7
    invoke-interface {v5, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {v5, v10}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    :cond_8
    new-instance v0, LX/SMD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/SMD;->A01:Ljava/lang/String;

    iput-object v13, v0, LX/SMD;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/jbs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/jbs;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/jbs;->A02:Ljava/lang/String;

    iput-wide v2, v1, LX/jbs;->A00:D

    iput-object v0, v1, LX/jbs;->A01:LX/SMD;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-interface {v5}, LX/Nut;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Nut;->close()V

    throw v0
.end method
