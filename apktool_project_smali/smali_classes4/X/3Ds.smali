.class public final LX/3Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mse;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:LX/Htp;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/TEp;

.field public final A08:LX/TDe;

.field public final A09:LX/TFd;

.field public final A0A:LX/2gh;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/AHT;

.field public final A0J:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/TEp;LX/TDe;LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Ds;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Ds;->A0I:LX/AHT;

    iput-object p2, p0, LX/3Ds;->A08:LX/TDe;

    iput-object p3, p0, LX/3Ds;->A09:LX/TFd;

    iput-object p7, p0, LX/3Ds;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/3Ds;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/3Ds;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/3Ds;->A0B:Ljava/lang/Long;

    iput-object p1, p0, LX/3Ds;->A07:LX/TEp;

    invoke-static {p4, p5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/3Ds;->A0A:LX/2gh;

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iget-object v0, v0, LX/1nX;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/3Ds;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ds;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Ds;->A0G:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, LX/Kki;

    invoke-direct {v1, p0, v0}, LX/Kki;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Ds;->A0F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/CiQ;I)LX/Htp;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/CiQ;->A02:Z

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_1

    sget-object v0, LX/Htp;->A07:LX/Htp;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/Htp;->A06:LX/Htp;

    return-object v0

    :cond_2
    if-nez p0, :cond_3

    sget-object v0, LX/Htp;->A04:LX/Htp;

    return-object v0

    :cond_3
    sget-object v0, LX/Htp;->A05:LX/Htp;

    return-object v0

    :cond_4
    if-eqz p0, :cond_5

    sget-object v0, LX/Htp;->A03:LX/Htp;

    return-object v0

    :cond_5
    sget-object v0, LX/Htp;->A02:LX/Htp;

    return-object v0
.end method


# virtual methods
.method public final Dxi(LX/E5w;)V
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v6, LX/HuM;->A05:LX/HuM;

    :goto_0
    iget-object v7, p0, LX/3Ds;->A03:LX/Htp;

    if-eqz v7, :cond_2

    iget-object v1, p0, LX/3Ds;->A0A:LX/2gh;

    const-string v0, "x_y_end"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/3Ds;->A0G:Ljava/util/List;

    new-instance v8, LX/DxP;

    invoke-direct {v8}, LX/0xb;-><init>()V

    iget-wide v0, p0, LX/3Ds;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_time"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/3Ds;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psu;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    :cond_1
    iget-wide v0, p0, LX/3Ds;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "from_state"

    invoke-interface {v3, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "end_reason"

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0H:Ljava/util/List;

    const-string v0, "state_time_pairs"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/3Ds;->A0G:Ljava/util/List;

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/3Ds;->A07:LX/TEp;

    const-string v0, "click_source"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A08:LX/TDe;

    const-string v0, "x_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A09:LX/TFd;

    const-string v0, "y_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0E:Ljava/lang/String;

    const-string v0, "xy_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0D:Ljava/lang/String;

    const-string v0, "x_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A05:Ljava/lang/String;

    const-string v0, "y_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0C:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0B:Ljava/lang/Long;

    const-string v0, "ad_impression_ts"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/3Ds;->A04:Ljava/lang/Long;

    const-string v0, "interactive_time"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ds;->A03:LX/Htp;

    const/4 v0, 0x1

    iput v0, p0, LX/3Ds;->A01:I

    iput-boolean v2, p0, LX/3Ds;->A06:Z

    return-void

    :pswitch_1
    sget-object v6, LX/HuM;->A03:LX/HuM;

    goto/16 :goto_0

    :pswitch_2
    sget-object v6, LX/HuM;->A04:LX/HuM;

    goto/16 :goto_0

    :pswitch_3
    sget-object v6, LX/HuM;->A07:LX/HuM;

    goto/16 :goto_0

    :pswitch_4
    sget-object v6, LX/HuM;->A08:LX/HuM;

    goto/16 :goto_0

    :pswitch_5
    sget-object v6, LX/HuM;->A02:LX/HuM;

    goto/16 :goto_0

    :pswitch_6
    sget-object v6, LX/HuM;->A06:LX/HuM;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final Dxj(LX/CiQ;I)V
    .locals 8

    invoke-static {p1, p2}, LX/3Ds;->A00(LX/CiQ;I)LX/Htp;

    move-result-object v5

    iput-object v5, p0, LX/3Ds;->A03:LX/Htp;

    iput p2, p0, LX/3Ds;->A01:I

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/CiQ;->A02:Z

    :goto_0
    iput-boolean v0, p0, LX/3Ds;->A06:Z

    iget-object v0, p0, LX/3Ds;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    :cond_0
    iget-object v1, p0, LX/3Ds;->A0A:LX/2gh;

    const-string v0, "x_y_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Ds;->A02:J

    iget-object v7, p0, LX/3Ds;->A0H:Ljava/util/List;

    new-instance v6, LX/Dxk;

    invoke-direct {v6}, LX/0xb;-><init>()V

    const-string v0, "state"

    invoke-virtual {v6, v5, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-wide v3, p0, LX/3Ds;->A02:J

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/3Ds;->A02:J

    long-to-double v0, v3

    iput-wide v0, p0, LX/3Ds;->A00:D

    :cond_1
    const-string v0, "to_state"

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A07:LX/TEp;

    const-string v0, "click_source"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A08:LX/TDe;

    const-string v0, "x_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A09:LX/TFd;

    const-string v0, "y_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0E:Ljava/lang/String;

    const-string v0, "xy_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0D:Ljava/lang/String;

    const-string v0, "x_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A05:Ljava/lang/String;

    const-string v0, "y_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0C:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0B:Ljava/lang/Long;

    const-string v0, "ad_impression_ts"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Dxk(LX/E5w;LX/CiQ;II)V
    .locals 11

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    if-eq p1, v0, :cond_1

    iput p4, p0, LX/3Ds;->A01:I

    sget-object v0, LX/E5w;->A0I:LX/E5w;

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/CiQ;

    move-wide v5, v3

    invoke-direct/range {v2 .. v7}, LX/CiQ;-><init>(DDZ)V

    invoke-static {v2, p4}, LX/3Ds;->A00(LX/CiQ;I)LX/Htp;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v5, LX/CiQ;

    move-wide v6, v3

    move-wide v8, v3

    invoke-direct/range {v5 .. v10}, LX/CiQ;-><init>(DDZ)V

    invoke-static {v5, p4}, LX/3Ds;->A00(LX/CiQ;I)LX/Htp;

    move-result-object v6

    :goto_0
    if-eqz p2, :cond_3

    iget-boolean v0, p2, LX/CiQ;->A02:Z

    :goto_1
    iput-boolean v0, p0, LX/3Ds;->A06:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v3, "XAndYLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XAndYLogger unmapped state change reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/HuN;->A02:LX/HuN;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, p0, LX/3Ds;->A0H:Ljava/util/List;

    new-instance v7, LX/Dxk;

    invoke-direct {v7}, LX/0xb;-><init>()V

    const-string v0, "state"

    invoke-virtual {v7, v6, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3Ds;->A0A:LX/2gh;

    const-string v0, "x_y_change_state"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iput-object v6, p0, LX/3Ds;->A03:LX/Htp;

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from_state"

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "to_state"

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A07:LX/TEp;

    const-string v0, "click_source"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A08:LX/TDe;

    const-string v0, "x_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A09:LX/TFd;

    const-string v0, "y_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0E:Ljava/lang/String;

    const-string v0, "xy_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0D:Ljava/lang/String;

    const-string v0, "x_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A05:Ljava/lang/String;

    const-string v0, "y_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0C:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ds;->A0B:Ljava/lang/Long;

    const-string v0, "ad_impression_ts"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-wide v0, p2, LX/CiQ;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const-string v0, "velocity"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p2, :cond_0

    iget-wide v0, p2, LX/CiQ;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    const-string v0, "distance"

    invoke-interface {v3, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    :pswitch_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_3

    :pswitch_2
    sget-object v5, LX/HuN;->A02:LX/HuN;

    goto/16 :goto_2

    :pswitch_3
    sget-object v5, LX/HuN;->A09:LX/HuN;

    goto/16 :goto_2

    :pswitch_4
    sget-object v5, LX/HuN;->A03:LX/HuN;

    goto/16 :goto_2

    :pswitch_5
    sget-object v5, LX/HuN;->A06:LX/HuN;

    goto/16 :goto_2

    :pswitch_6
    sget-object v5, LX/HuN;->A07:LX/HuN;

    goto/16 :goto_2

    :pswitch_7
    sget-object v5, LX/HuN;->A05:LX/HuN;

    goto/16 :goto_2

    :pswitch_8
    sget-object v5, LX/HuN;->A08:LX/HuN;

    goto/16 :goto_2

    :pswitch_9
    sget-object v5, LX/HuN;->A04:LX/HuN;

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    iget-boolean v5, p0, LX/3Ds;->A06:Z

    const-wide/16 v1, 0x0

    new-instance v0, LX/CiQ;

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, LX/CiQ;-><init>(DDZ)V

    invoke-static {v0, p3}, LX/3Ds;->A00(LX/CiQ;I)LX/Htp;

    move-result-object v2

    invoke-static {p2, p4}, LX/3Ds;->A00(LX/CiQ;I)LX/Htp;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
