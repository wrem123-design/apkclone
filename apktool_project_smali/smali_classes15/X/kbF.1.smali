.class public final LX/kbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1G1;

.field public final synthetic A01:LX/lzY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1G1;LX/lzY;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kbF;->A00:LX/1G1;

    iput-object p3, p0, LX/kbF;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/kbF;->A01:LX/lzY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LX/kbF;->A00:LX/1G1;

    invoke-static {v0}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v5, LX/kbF;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/2gN;->A02:LX/2gW;

    const/16 v0, 0xda

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/2gW;->A01(Ljava/lang/String;Ljava/lang/String;)LX/lzY;

    move-result-object v4

    instance-of v0, v4, LX/2hD;

    if-eqz v0, :cond_1

    check-cast v4, LX/2hD;

    if-eqz v4, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, LX/kbF;->A01:LX/lzY;

    invoke-interface {v5}, LX/lzY;->BVO()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_data_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    invoke-interface {v5}, LX/lzY;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_timestamp"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v0, "nav_event_trace_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    check-cast v5, LX/Mab;

    invoke-interface {v5}, LX/Mab;->CuR()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x507

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-interface {v5}, LX/Mab;->BX4()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x506

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v5, ""

    const-string v0, "nav_click_point"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v1, "click_item_id"

    invoke-interface {v4}, LX/lzY;->C29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-interface {v4}, LX/2hD;->BfD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const-string v0, "click_event_trace_id"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-interface {v4}, LX/lzY;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x107

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    filled-new-array/range {v7 .. v15}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/7GU;->A05:LX/7GU;

    invoke-virtual {v3, v0, v2, v1}, LX/2gN;->A01(LX/7GU;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
