.class public abstract LX/BWf;
.super LX/BWH;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/AHT;

.field public final A02:LX/mB2;

.field public final A03:LX/Kw3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/BWH;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    const-string v1, "ig_camera_client_events"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/BWf;->A00:LX/AHT;

    const-string v1, "clips_timeline_editor"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/BWf;->A01:LX/AHT;

    new-instance v0, LX/6fp;

    invoke-direct {v0, p0, p2}, LX/6fp;-><init>(LX/BWf;LX/6cm;)V

    iput-object v0, p0, LX/BWf;->A02:LX/mB2;

    new-instance v0, LX/6ft;

    invoke-direct {v0, p0, p2}, LX/6ft;-><init>(LX/BWf;LX/6cm;)V

    iput-object v0, p0, LX/BWf;->A03:LX/Kw3;

    return-void
.end method

.method public static final A08(Ljava/lang/Integer;)I
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final A09(I)LX/Dij;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/Dij;->values()[LX/Dij;

    move-result-object v1

    add-int/lit8 v0, p0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/Dij;->A05:LX/Dij;

    return-object v0

    :pswitch_2
    sget-object v0, LX/Dij;->A03:LX/Dij;

    return-object v0

    :pswitch_3
    sget-object v0, LX/Dij;->A0C:LX/Dij;

    return-object v0

    :pswitch_4
    sget-object v0, LX/Dij;->A04:LX/Dij;

    return-object v0

    :pswitch_5
    sget-object v0, LX/Dij;->A02:LX/Dij;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A0A(LX/LmD;LX/1wM;I)LX/8Y7;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/8Y7;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v1, p1, LX/1wM;->A00:LX/31h;

    const-string v0, "tool"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LX/LmD;->Cwc(LX/1wM;)J

    move-result-wide v0

    long-to-double v2, v0

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timer_selector_s"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, LX/LmD;->Cjz(LX/1wM;)I

    move-result v1

    :goto_1
    invoke-static {}, LX/DtL;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAt;

    if-nez v0, :cond_3

    sget-object v0, LX/FAt;->A09:LX/FAt;

    :cond_3
    iget v0, v0, LX/FAt;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "speed_selector"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v4

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, LX/LmD;->Cwc(LX/1wM;)J

    move-result-wide v0

    :goto_2
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_selector_s"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public static A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;
    .locals 0

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    iget-object p0, p0, LX/6cb;->A06:LX/6gg;

    return-object p0
.end method

.method public static A0C(LX/TFM;)LX/6gg;
    .locals 0

    invoke-virtual {p0}, LX/TFM;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    iget-object p0, p0, LX/6cb;->A06:LX/6gg;

    return-object p0
.end method

.method public static A0D(LX/Bbi;)LX/6gg;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    iget-object p0, p0, LX/6cb;->A06:LX/6gg;

    return-object p0
.end method

.method public static A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;
    .locals 0

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    iget-object p0, p0, LX/6cb;->A0Q:LX/6iz;

    return-object p0
.end method

.method public static final A0F(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0G(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31h;

    new-instance v0, LX/8Y7;

    invoke-direct {v0}, LX/0xb;-><init>()V

    const-string v2, "tool"

    invoke-virtual {v0, v1, v2}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/31h;->A0L:LX/31h;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/8Y7;

    invoke-direct {v1}, LX/0xb;-><init>()V

    sget-object v0, LX/31h;->A0Z:LX/31h;

    invoke-virtual {v1, v0, v2}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final A0H(Ljava/util/List;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/productlink/ProductLink;

    new-instance v2, LX/O8w;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    const-string v0, "product_link_url"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    const-string v0, "product_link_title"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    const-string v0, "product_link_image_upload_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    const-string v0, "product_link_client_tracking_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return-object v5
.end method

.method public static A0I(LX/0ww;LX/BWf;)V
    .locals 2

    invoke-virtual {p1}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A0J(LX/2kf;LX/6cm;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "mCameraConfigurationRepository is null on Entrypoint "

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6cm;->A0A:LX/6cs;

    iget-wide v0, v0, LX/6cs;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/2kf;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0K(Lcom/instagram/common/session/UserSession;LX/VCD;)V
    .locals 1

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object p0, v0, LX/6cb;->A06:LX/6gg;

    iget-object v0, p1, LX/VCD;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6gg;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    iget-object p0, p0, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {p0, p1}, LX/6hi;->A1J(Ljava/lang/String;)V

    return-void
.end method

.method public static A0M(LX/6hi;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {p0, v0, p1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0N()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    return-object v0
.end method

.method public final A0O()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    return-object v0
.end method

.method public final A0P()LX/Dij;
    .locals 3

    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A07:LX/Dij;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6cm;->A0G:LX/LmD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LmD;->AMB()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :cond_1
    iget v1, v1, LX/6cm;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/36E;->A00(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/BWf;->A09(I)LX/Dij;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v2, v1}, LX/36E;->A01(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0Q()LX/6em;
    .locals 4

    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    iget-object v3, v1, LX/6cm;->A09:LX/6em;

    if-nez v3, :cond_1

    iget-object v2, v1, LX/6cm;->A0G:LX/LmD;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3DQ;->A00(Lcom/instagram/common/session/UserSession;)LX/3DS;

    move-result-object v0

    iget-object v0, v0, LX/3DS;->A00:LX/D5d;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3DQ;->A00(Lcom/instagram/common/session/UserSession;)LX/3DS;

    move-result-object v1

    sget-object v0, LX/34H;->A00:LX/34H;

    iput-object v0, v1, LX/3DS;->A00:LX/D5d;

    :cond_0
    sget-object v3, LX/6em;->A02:LX/6em;

    :cond_1
    return-object v3

    :cond_2
    iget-boolean v0, v1, LX/6cm;->A0c:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6cm;->A0A:LX/6cs;

    sget-object v0, LX/6cs;->A1N:LX/6cs;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :cond_3
    iget-object v3, v0, LX/D5d;->A00:LX/6em;

    return-object v3

    :cond_4
    sget-object v2, LX/2kf;->A00:LX/2kf;

    const/4 v3, 0x0

    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currentCameraDestination is null"

    invoke-virtual {v2, v1, v0, v3}, LX/2kf;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A0R()LX/O8v;
    .locals 10

    new-instance v3, LX/O8v;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v4, p0, LX/BWH;->A05:LX/6cm;

    iget-object v1, v4, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v4, LX/6cm;->A0G:LX/LmD;

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-interface {v7, v0}, LX/LmD;->BFc(LX/D5d;)LX/32G;

    move-result-object v0

    invoke-virtual {v0}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1wM;

    invoke-interface {v7, v8}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/O9D;

    invoke-direct {v6}, LX/0xb;-><init>()V

    iget-object v1, v8, LX/1wM;->A00:LX/31h;

    const-string v0, "tool"

    invoke-virtual {v6, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v4, 0x3e8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    invoke-interface {v7, v8}, LX/LmD;->Cwc(LX/1wM;)J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timer_selector_s"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/LmD;->Cjz(LX/1wM;)I

    move-result v1

    invoke-static {}, LX/DtL;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAt;

    if-nez v0, :cond_3

    sget-object v0, LX/FAt;->A09:LX/FAt;

    :cond_3
    iget v0, v0, LX/FAt;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "speed_selector"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_4
    invoke-interface {v7, v8}, LX/LmD;->Cwc(LX/1wM;)J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_selector_s"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/BWf;->A0J(LX/2kf;LX/6cm;Ljava/lang/StringBuilder;)V

    :cond_6
    const-string v0, "camera_tools"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final A0S(Landroid/util/Pair;LX/6en;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/O8v;
    .locals 10

    const/16 v2, 0xa

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/O8u;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    const-string v1, "surface_when_applied"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/O8u;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    const-string v1, "surface_when_applied"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz p5, :cond_2

    new-instance v6, LX/O8s;

    invoke-direct {v6}, LX/0xb;-><init>()V

    invoke-static {p5, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "asset_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_6

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "audio_cluster_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p9, :cond_7

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, p5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, LX/O8s;

    invoke-direct {v6}, LX/0xb;-><init>()V

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "asset_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "audio_cluster_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    invoke-static/range {p10 .. p10}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31h;

    new-instance v1, LX/O9D;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "tool"

    invoke-virtual {v1, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_d

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, LX/O9C;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "str_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    move/from16 v1, p11

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    const-string v1, "surface"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    const-string v0, ""

    :goto_8
    :try_start_0
    invoke-static {v0}, LX/Jbo;->valueOf(Ljava/lang/String;)LX/Jbo;

    move-result-object v1

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_b

    move-object v1, v3

    :cond_b
    check-cast v1, Ljava/lang/Enum;

    check-cast v1, LX/Jbo;

    const-string v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move-object v3, v9

    :cond_e
    new-instance v1, LX/O8v;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v2

    const-string v0, "product_type"

    invoke-virtual {v1, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v1, p2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "from_draft"

    invoke-virtual {v1, v0, p3}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "effects"

    invoke-virtual {v1, v0, v4}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "audio"

    invoke-virtual {v1, v0, v5}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "camera_tools"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "stickers"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/44f;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_f
    sget-object v2, LX/VGd;->A0Q:LX/VGd;

    :goto_a
    const-string v0, "source_ig_string"

    invoke-virtual {v1, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_10
    return-object v1

    :sswitch_0
    const-string v0, "302"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A07:LX/VGd;

    goto :goto_a

    :sswitch_1
    const-string v0, "109"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0K:LX/VGd;

    goto :goto_a

    :sswitch_2
    const-string v0, "108"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0G:LX/VGd;

    goto :goto_a

    :sswitch_3
    const-string v0, "63"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0C:LX/VGd;

    goto :goto_a

    :sswitch_4
    const-string v0, "54"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0J:LX/VGd;

    goto :goto_a

    :sswitch_5
    const-string v0, "52"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A02:LX/VGd;

    goto :goto_a

    :sswitch_6
    const-string v0, "51"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A03:LX/VGd;

    goto :goto_a

    :sswitch_7
    const-string v0, "50"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0F:LX/VGd;

    goto :goto_a

    :sswitch_8
    const-string v0, "40"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A04:LX/VGd;

    goto :goto_a

    :sswitch_9
    const-string v0, "35"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0O:LX/VGd;

    goto :goto_a

    :sswitch_a
    const-string v0, "32"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0H:LX/VGd;

    goto :goto_a

    :sswitch_b
    const-string v0, "30"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A05:LX/VGd;

    goto/16 :goto_a

    :sswitch_c
    const-string v0, "29"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A06:LX/VGd;

    goto/16 :goto_a

    :sswitch_d
    const-string v0, "9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0N:LX/VGd;

    goto/16 :goto_a

    :sswitch_e
    const-string v0, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0A:LX/VGd;

    goto/16 :goto_a

    :sswitch_f
    const-string v0, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0B:LX/VGd;

    goto/16 :goto_a

    :sswitch_10
    const-string v0, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A09:LX/VGd;

    goto/16 :goto_a

    :sswitch_11
    const-string v0, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A08:LX/VGd;

    goto/16 :goto_a

    :sswitch_12
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0D:LX/VGd;

    goto/16 :goto_a

    :sswitch_13
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0I:LX/VGd;

    goto/16 :goto_a

    :sswitch_14
    const-string v0, "feed_reshare"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0E:LX/VGd;

    goto/16 :goto_a

    :sswitch_15
    const/16 v0, 0x177

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0M:LX/VGd;

    goto/16 :goto_a

    :sswitch_16
    const/16 v0, 0x571

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/VGd;->A0L:LX/VGd;

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        -0x714f6314 -> :sswitch_16
        -0x18dc8f99 -> :sswitch_15
        -0x1753c815 -> :sswitch_14
        0x30 -> :sswitch_13
        0x31 -> :sswitch_12
        0x33 -> :sswitch_11
        0x34 -> :sswitch_10
        0x35 -> :sswitch_f
        0x36 -> :sswitch_e
        0x39 -> :sswitch_d
        0x647 -> :sswitch_c
        0x65d -> :sswitch_b
        0x65f -> :sswitch_a
        0x662 -> :sswitch_9
        0x67c -> :sswitch_8
        0x69b -> :sswitch_7
        0x69c -> :sswitch_6
        0x69d -> :sswitch_5
        0x69f -> :sswitch_4
        0x6bd -> :sswitch_3
        0xbdf9 -> :sswitch_2
        0xbdfa -> :sswitch_1
        0xc575 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0T()LX/OCK;
    .locals 4

    new-instance v3, LX/OCK;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    invoke-static {v2}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/6em;->A08:LX/6em;

    :cond_0
    const-string v0, "camera_destination"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0E:LX/3DT;

    if-nez v1, :cond_1

    sget-object v1, LX/3DT;->A0H:LX/3DT;

    :cond_1
    const-string v0, "surface"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "bottom_camera_dial"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final A0U()Ljava/util/ArrayList;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/BWf;->A0W(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(I)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    iget-object v4, v2, LX/6cm;->A0G:LX/LmD;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LmD;->BFc(LX/D5d;)LX/32G;

    move-result-object v0

    invoke-virtual {v0}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/1wM;

    invoke-interface {v4, v1}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, p1}, LX/BWf;->A0A(LX/LmD;LX/1wM;I)LX/8Y7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BWf;->A0J(LX/2kf;LX/6cm;Ljava/lang/StringBuilder;)V

    :cond_2
    return-object v3
.end method

.method public final A0W(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1wM;->A00:LX/31h;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    iget-object v4, v3, LX/6cm;->A0G:LX/LmD;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1wM;->A00:LX/31h;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/BWf;->A0J(LX/2kf;LX/6cm;Ljava/lang/StringBuilder;)V

    :cond_3
    if-eqz p4, :cond_6

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LmD;->BFc(LX/D5d;)LX/32G;

    move-result-object v0

    invoke-virtual {v0}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/1wM;

    invoke-interface {v4, v1}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1wM;->A00:LX/31h;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/BWf;->A0J(LX/2kf;LX/6cm;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Rr;

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v5, LX/7Rr;->A01:LX/1oH;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1oH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/36E;->A07(Ljava/lang/Long;)LX/31h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xd2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7Rr;->A01:LX/1oH;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1oH;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    move-object v0, v4

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3}, LX/36E;->A0G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/31h;->A0L:LX/31h;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/31h;->A0Z:LX/31h;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz p5, :cond_d

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1wM;->A00:LX/31h;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v2
.end method

.method public final A0X()Z
    .locals 4

    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v2, LX/6cm;->A0E:LX/3DT;

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface has not been updated\n "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera session is not set\n "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, v2, LX/6cm;->A0G:LX/LmD;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mCameraConfigurationRepository module is not set\n "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const/4 v1, 0x0

    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/2kf;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v3, LX/2kf;->A00:LX/2kf;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cameraSession is null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const/4 v4, 0x1

    return v4
.end method

.method public final A0Z(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
