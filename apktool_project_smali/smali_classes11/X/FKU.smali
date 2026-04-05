.class public final LX/FKU;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FKU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FKU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FKU;->A00:LX/FKU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/AxJ;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/AxJ;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A11(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/AxJ;->A0K:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A13(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/AxJ;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "consumption_disabled_reason"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/AxJ;->A0M:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A14(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/AxJ;->A0N:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A12(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/AxJ;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0t(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0r(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A0O:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/AxJ;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_consumption_disabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, LX/AxJ;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0l(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0i(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A0G:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0j(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A0H:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0k(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A0P:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0y(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/AxJ;->A0Q:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A10(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/AxJ;->A08:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0s(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A01:LX/Uyv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/AxJ;->A09:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0u(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A0I:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0m(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-static {p0, v0}, LX/249;->A0f(LX/I33;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V

    iget-object v0, p1, LX/AxJ;->A00:LX/7YZ;

    invoke-static {p0, v0}, LX/249;->A0v(LX/I33;Ljava/lang/Object;)V

    iget-object v1, p1, LX/AxJ;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/AxJ;->A04:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_4

    const-string v0, "upcoming_event"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->Agh()LX/JSJ;

    move-result-object v0

    invoke-virtual {v0}, LX/JSJ;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/FSx;->A00(LX/I33;Lcom/instagram/user/model/UpcomingEventImpl;)V

    :cond_4
    iget-object v1, p1, LX/AxJ;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    if-eqz v1, :cond_5

    const-string v0, "upcoming_event_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->Ag6()LX/JPD;

    move-result-object v0

    invoke-virtual {v0}, LX/JPD;->A00()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/FQV;->A00(LX/I33;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;)V

    :cond_5
    iget-object v0, p1, LX/AxJ;->A0A:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0q(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A0B:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0n(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A0C:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0o(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/AxJ;->A0D:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0p(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AxJ;
    .locals 1

    sget-object v0, LX/FKU;->A00:LX/FKU;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v24, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    return-object v24

    :cond_0
    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v11, v24

    move-object v12, v11

    move-object/from16 v29, v11

    move-object v10, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object v13, v11

    move-object v6, v11

    move-object v14, v11

    move-object/from16 v23, v11

    move-object v7, v11

    move-object v5, v11

    move-object/from16 v32, v11

    move-object v9, v11

    move-object v8, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object v3, v11

    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1c

    invoke-virtual {v2}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/249;->A1G(LX/HTD;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_2
    const-string v1, "consumption_disabled_reason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/249;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/249;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/249;->A1U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/249;->A1M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v29

    goto :goto_1

    :cond_8
    const-string v1, "is_consumption_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/249;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/249;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/249;->A1R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_1

    :cond_c
    invoke-static {v0}, LX/249;->A1T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_1

    :cond_d
    const-string v1, "media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/249;->A1S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, LX/249;->A1O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v13

    goto/16 :goto_1

    :cond_10
    const-string v1, "source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Uyv;->A05:LX/Uyv;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/Uyv;

    goto/16 :goto_1

    :cond_11
    invoke-static {v0}, LX/249;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v14

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, LX/249;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_1

    :cond_13
    invoke-static {v0}, LX/249;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/FL3;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v7

    goto/16 :goto_1

    :cond_14
    invoke-static {v0}, LX/249;->A1N(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/249;->A01(LX/HTD;)LX/7YZ;

    move-result-object v5

    goto/16 :goto_1

    :cond_15
    const-string v1, "thumbnail_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :cond_16
    const-string v1, "upcoming_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/FSx;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v9

    goto/16 :goto_1

    :cond_17
    const-string v1, "upcoming_event_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/FQV;->parseFromJson(LX/HTD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    move-result-object v8

    goto/16 :goto_1

    :cond_18
    invoke-static {v0}, LX/249;->A1K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v15

    goto/16 :goto_1

    :cond_19
    invoke-static {v0}, LX/249;->A1H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_1

    :cond_1a
    invoke-static {v0}, LX/249;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v17

    goto/16 :goto_1

    :cond_1b
    invoke-static {v2, v3, v0}, LX/249;->A0M(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_1

    :cond_1c
    new-instance v4, LX/AxJ;

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v32}, LX/AxJ;-><init>(LX/7YZ;LX/Uyv;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
