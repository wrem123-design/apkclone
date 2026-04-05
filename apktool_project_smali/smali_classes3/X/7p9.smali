.class public final LX/7p9;
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

    iput p1, p0, LX/7p9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/7p9;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/8s0;

    iget-object v0, p1, LX/8s0;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v0, LX/7Zh;->A02:LX/7Zh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_5
    check-cast p1, LX/nAZ;

    const-string v0, "DELETE FROM assets WHERE uuid NOT IN (SELECT asset_id FROM draft_asset_assocs)"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, LX/Nut;->GVg()Z

    sget-object v7, LX/H99;->A00:LX/H99;

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_6
    check-cast p1, LX/nAZ;

    const-string v0, "SELECT managed_filename FROM assets"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_7
    check-cast p1, LX/nAZ;

    const-string v0, "DELETE FROM draft_asset_assocs WHERE draft_id NOT IN (SELECT id FROM drafts)"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_2
    invoke-interface {v5}, LX/Nut;->GVg()Z

    sget-object v7, LX/H99;->A00:LX/H99;

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_8
    check-cast p1, LX/nAZ;

    const-string v0, "SELECT id FROM drafts ORDER BY last_save_time DESC"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7LC;

    invoke-direct {v0, v1}, LX/7LC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_9
    check-cast p1, LX/nAZ;

    const-string v0, "DELETE FROM tray_items"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_4
    invoke-interface {v5}, LX/Nut;->GVg()Z

    sget-object v7, LX/H99;->A00:LX/H99;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_a
    check-cast p1, LX/nAZ;

    const-string v0, "SELECT * FROM screentime_sync limit 1"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_5
    const-string v0, "id"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x95

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const-string v0, "tia_last_interval_end"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-interface {v5, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-interface {v5, v6}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, LX/Nut;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    new-instance v1, LX/7Xd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/7Xd;->A00:I

    iput-wide v2, v1, LX/7Xd;->A01:J

    iput-object v7, v1, LX/7Xd;->A02:Ljava/lang/Long;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_b
    check-cast p1, LX/nAZ;

    const-string v0, "DELETE FROM screentime_sync"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_6
    invoke-interface {v5}, LX/Nut;->GVg()Z

    sget-object v7, LX/H99;->A00:LX/H99;

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_c
    check-cast p1, LX/nAZ;

    const-string v0, "SELECT COUNT(*) FROM screen_time_records"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_7
    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v1

    :cond_3
    :goto_4
    invoke-interface {v5}, LX/Nut;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Nut;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
