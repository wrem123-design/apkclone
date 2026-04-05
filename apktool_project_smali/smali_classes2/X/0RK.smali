.class public final LX/0RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Sqo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BadgingAnalyticsLoggerImpl"


# instance fields
.field public final A00:LX/0LO;

.field public final A01:LX/0RI;


# direct methods
.method public constructor <init>(LX/0LO;LX/0RI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0RK;->A01:LX/0RI;

    iput-object p1, p0, LX/0RK;->A00:LX/0LO;

    return-void
.end method

.method public static final A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V
    .locals 2

    iget-object v0, p0, LX/0RK;->A01:LX/0RI;

    iget-object v0, v0, LX/0RI;->A00:LX/1G1;

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "badging_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "event_type"

    invoke-interface {p0, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/0GS;->A04:LX/Cro;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p3, LX/0GS;->A01:I

    iget v0, p3, LX/0GS;->A00:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "badge_value"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "badged_vertical_account_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "badged_horizontal_account_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "vertical_badge_value"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "horizontal_badge_value"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "badge_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "badge_display_style"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, LX/7sQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string/jumbo v0, "extra_data"

    invoke-interface {p0, v0, p6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/0RK;->A00:LX/0LO;

    iget-object v0, v0, LX/0LO;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A02(LX/0Qb;LX/0RH;LX/0GS;)V
    .locals 11

    const/4 v4, 0x0

    const-string/jumbo v5, "click"

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v0 .. v10}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    return-void
.end method

.method public final A03(LX/0Qb;LX/0RH;LX/0GS;)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iget-object v6, p0, LX/0RK;->A00:LX/0LO;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0LO;->A00(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v6, "impression"

    const/4 v8, 0x0

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v1 .. v11}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    :cond_0
    return-void
.end method

.method public final A04(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;)V
    .locals 14

    const/4 v7, 0x0

    move-object v1, p0

    iget-object v8, p0, LX/0RK;->A00:LX/0LO;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v9, p1

    move-object v10, v3

    move-object v11, v4

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, LX/0LO;->A00(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v6, "impression"

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v1 .. v11}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    :cond_0
    return-void
.end method

.method public final A05(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;IIII)V
    .locals 14

    const/4 v7, 0x0

    move-object v1, p0

    iget-object v8, p0, LX/0RK;->A00:LX/0LO;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v9, p1

    move-object v10, v3

    move-object v11, v4

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, LX/0LO;->A00(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v6, "impression"

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v1 .. v11}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    :cond_0
    return-void
.end method

.method public final A06(LX/0Qb;LX/0RH;LX/0GS;Ljava/util/Map;)V
    .locals 11

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-string/jumbo v5, "click"

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v0 .. v10}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    return-void
.end method

.method public final A07(LX/0Qb;LX/0RH;LX/0GS;Ljava/util/Map;)V
    .locals 12

    move-object v1, p0

    iget-object v6, p0, LX/0RK;->A00:LX/0LO;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0LO;->A00(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v6, "impression"

    const/4 v8, 0x0

    move-object/from16 v7, p4

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v1 .. v11}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "badging"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
