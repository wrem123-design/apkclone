.class public final LX/4wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9mr;

.field public A01:LX/9mr;

.field public A02:Z

.field public A03:LX/6NZ;

.field public A04:LX/8dZ;

.field public A05:LX/4OG;

.field public A06:LX/4OG;

.field public A07:Ljava/lang/String;

.field public final A08:LX/7wa;

.field public final A09:LX/4wU;

.field public final A0A:LX/4wP;

.field public final A0B:LX/4OG;

.field public final A0C:LX/7vp;

.field public final A0D:LX/Cxo;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4wP;LX/7vp;LX/Cxo;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/7wa;

    invoke-direct {v1, v2}, LX/7wa;-><init>(Z)V

    new-instance v0, LX/4wU;

    invoke-direct {v0, p2}, LX/4wU;-><init>(LX/7vp;)V

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4wT;->A0C:LX/7vp;

    iput-object p3, p0, LX/4wT;->A0D:LX/Cxo;

    iput-object p1, p0, LX/4wT;->A0A:LX/4wP;

    iput-object p4, p0, LX/4wT;->A0G:Ljava/util/List;

    iput-object v1, p0, LX/4wT;->A08:LX/7wa;

    iput-object v0, p0, LX/4wT;->A09:LX/4wU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4wT;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4wT;->A0E:Ljava/util/List;

    iget-object v0, p2, LX/7vp;->A01:LX/7mc;

    invoke-virtual {v0}, LX/7mc;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/4OG;

    invoke-direct {v0, p0, v1}, LX/4OG;-><init>(LX/4wT;LX/8dU;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/4wT;->A0B:LX/4OG;

    return-void
.end method

.method private final A00(LX/9mr;Ljava/util/List;J)LX/9mr;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9mr;->A01:LX/6NY;

    iget-wide v1, v0, LX/6NY;->A00:J

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, LX/4wT;->A07(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p1, LX/9mr;->A00:I

    if-gt v1, v0, :cond_2

    return-object p1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, LX/4wT;->A04(LX/6NM;Ljava/util/Collection;Z)LX/6NY;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance p1, LX/9mr;

    invoke-direct {p1, v1, v0}, LX/9mr;-><init>(LX/6NY;I)V

    return-object p1
.end method

.method public static final A01(LX/4wT;LX/6NY;)V
    .locals 35

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4wT;->A02:Z

    if-nez v0, :cond_82

    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v5, LX/4wT;->A02:Z

    iget-object v0, v5, LX/4wT;->A04:LX/8dZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8dZ;->A00()V

    :cond_0
    const/4 v13, 0x0

    iput-object v13, v5, LX/4wT;->A04:LX/8dZ;

    iget-object v0, v5, LX/4wT;->A0C:LX/7vp;

    iget-object v0, v0, LX/7vp;->A01:LX/7mc;

    invoke-virtual {v0}, LX/7mc;->A00()Z

    move-result v7

    move-object/from16 v0, p1

    if-eqz v7, :cond_77

    iget-object v1, v5, LX/4wT;->A05:LX/4OG;

    if-eqz v1, :cond_78

    iget-object v10, v1, LX/4OG;->A02:LX/6NY;

    if-eqz v10, :cond_76

    iget-short v2, v10, LX/6NY;->A04:S

    iget-short v1, v0, LX/6NY;->A04:S

    if-ne v2, v1, :cond_1

    iget-wide v3, v10, LX/6NY;->A00:J

    iget-wide v1, v0, LX/6NY;->A00:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_76

    :cond_1
    :goto_0
    if-eqz v7, :cond_75

    iget-object v1, v5, LX/4wT;->A06:LX/4OG;

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/4OG;->A02:LX/6NY;

    if-eqz v7, :cond_3

    iget-short v2, v7, LX/6NY;->A04:S

    iget-short v1, v0, LX/6NY;->A04:S

    if-ne v2, v1, :cond_2

    iget-wide v3, v7, LX/6NY;->A00:J

    iget-wide v1, v0, LX/6NY;->A00:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    move-object v13, v7

    :cond_3
    iget-object v1, v5, LX/4wT;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8xp;

    iget-object v2, v5, LX/4wT;->A08:LX/7wa;

    iget-object v1, v2, LX/7wa;->A01:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v3, v2, LX/7wa;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    iget-object v1, v2, LX/7wa;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    iget-object v1, v2, LX/7wa;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v18

    iget-wide v1, v0, LX/6NY;->A00:J

    move-wide/from16 v16, v1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_73

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_73

    :cond_4
    :goto_3
    iget-object v3, v5, LX/4wT;->A0F:Ljava/util/List;

    iget-object v2, v5, LX/4wT;->A0A:LX/4wP;

    new-instance v1, LX/6Nw;

    invoke-direct {v1, v2}, LX/6Nw;-><init>(LX/4wP;)V

    invoke-static {v1, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    iget-object v1, v5, LX/4wT;->A0E:Ljava/util/List;

    move-object/from16 p0, v1

    iget-object v14, v5, LX/4wT;->A07:Ljava/lang/String;

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v2, v18

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "SlateQplEvent.onNavigationEnd"

    const v1, 0x59a97ede

    invoke-static {v2, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-short v1, v0, LX/6NY;->A04:S

    move/from16 v34, v1

    const/16 v2, 0xd8

    if-ne v1, v2, :cond_5

    iget-object v1, v4, LX/8xp;->A04:LX/7vp;

    iget-object v3, v1, LX/7vp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/8xp;->A01:I

    iget v1, v4, LX/8xp;->A00:I

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    const v1, 0x6c5d4fdc

    goto/16 :goto_32

    :cond_5
    iget-object v7, v4, LX/8xp;->A04:LX/7vp;

    iget-object v1, v7, LX/7vp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v33, v1

    iget v1, v4, LX/8xp;->A01:I

    move/from16 v32, v1

    iget v1, v4, LX/8xp;->A00:I

    move/from16 v31, v1

    move-object/from16 v3, v33

    move/from16 v2, v32

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, LX/659;->A0Z()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v12, v7, LX/7vp;->A01:LX/7mc;

    iget-object v2, v12, LX/7mc;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string/jumbo v1, "treatment_name"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_7
    iget-boolean v1, v4, LX/8xp;->A06:Z

    if-eqz v1, :cond_8

    const-string/jumbo v2, "user_sample_rate"

    move/from16 v1, v21

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_8
    iget-boolean v1, v4, LX/8xp;->A07:Z

    if-eqz v1, :cond_9

    const-string/jumbo v2, "user_sampled_for_hva"

    move/from16 v1, v21

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_9
    iget-object v7, v4, LX/8xp;->A05:LX/Cxo;

    instance-of v1, v7, LX/4wE;

    if-eqz v1, :cond_11

    check-cast v7, LX/4wE;

    const-string/jumbo v11, "type"

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v7, LX/4wE;->A08:Z

    if-nez v1, :cond_a

    const-string/jumbo v1, "hot"

    :goto_5
    invoke-virtual {v3, v11, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "navigation_source"

    iget-object v1, v7, LX/4wE;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_6

    :cond_a
    iget-boolean v1, v7, LX/4wE;->A09:Z

    if-eqz v1, :cond_b

    iget-object v2, v7, LX/4wE;->A06:Ljava/lang/String;

    const-string/jumbo v1, "cold_start"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "lukewarm"

    goto :goto_5

    :cond_b
    const-string/jumbo v1, "cold"

    goto :goto_5

    :goto_6
    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v14

    goto :goto_8

    :goto_7
    iget-object v2, v7, LX/4wE;->A04:Ljava/lang/String;

    :goto_8
    const-string/jumbo v1, "destination"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v14, :cond_d

    iget-object v1, v7, LX/4wE;->A04:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "final_module_name"

    invoke-virtual {v3, v1, v14}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_d
    iget-object v1, v7, LX/4wE;->A02:LX/7od;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/7od;->A02:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string/jumbo v1, "source_nav_chain"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_e
    iget-object v2, v7, LX/4wE;->A05:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string/jumbo v1, "dest_nav_chain"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_f
    iget-object v11, v7, LX/4wE;->A01:LX/7oj;

    iget-wide v1, v11, LX/7oj;->A00:J

    const-string/jumbo v14, "exit_previous_module"

    invoke-virtual {v3, v14, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-wide v1, v11, LX/7v6;->A00:J

    const-string/jumbo v14, "enter_new_module"

    invoke-virtual {v3, v14, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v7, LX/4wE;->A03:LX/7oA;

    invoke-virtual {v1}, LX/7oA;->GNe()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "trigger_event"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, v11, LX/7oj;->A06:Ljava/lang/String;

    const-string/jumbo v1, "click_point"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, v7, LX/4wE;->A07:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string/jumbo v1, "trigger_view_name"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_10
    iget-boolean v1, v7, LX/4wE;->A09:Z

    if-eqz v1, :cond_13

    const-string/jumbo v2, "trigger"

    sget-object v1, LX/2qo;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v7, LX/4wE;->A00:I

    add-int/lit8 v2, v1, -0x1

    const-string/jumbo v1, "fg_start_count"

    goto :goto_9

    :cond_11
    instance-of v1, v7, LX/4wX;

    if-eqz v1, :cond_14

    check-cast v7, LX/4wX;

    iget-object v11, v7, LX/4wX;->A02:LX/6Np;

    iget-object v1, v7, LX/4wX;->A03:LX/6Nt;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "interaction_description"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v11, LX/6Np;->A03:LX/6Ns;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "interaction_direction"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v11, LX/6Np;->A01:F

    float-to-long v1, v1

    const-string/jumbo v14, "interaction_velocity"

    invoke-virtual {v3, v14, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v11, LX/6Np;->A00:F

    float-to-long v1, v1

    const-string/jumbo v14, "interaction_distance"

    invoke-virtual {v3, v14, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "responder"

    iget-object v1, v11, LX/6Np;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, v7, LX/4wX;->A06:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string/jumbo v1, "nav_chain"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_12
    const-string/jumbo v2, "components_since_last_nav"

    iget v1, v7, LX/4wX;->A00:I

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "interactions_since_last_nav"

    iget v2, v7, LX/4wX;->A01:I

    :goto_9
    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_13
    :goto_a
    iget-object v7, v0, LX/6NY;->A01:LX/86e;

    if-eqz v7, :cond_16

    const-string/jumbo v2, "nav_destination"

    iget-object v1, v7, LX/86e;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_b

    :cond_14
    instance-of v1, v7, LX/39m;

    if-eqz v1, :cond_13

    check-cast v7, LX/39m;

    invoke-static {v3, v7}, LX/8xp;->A03(Lcom/facebook/quicklog/MarkerEditor;LX/39m;)V

    goto :goto_a

    :goto_b
    const/16 v2, 0x267

    move/from16 v1, v34

    if-ne v1, v2, :cond_16

    iget-object v2, v7, LX/86e;->A02:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string/jumbo v1, "nav_chain_post_cancel"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_15
    iget-object v1, v7, LX/86e;->A00:LX/86b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "cancel_nav_direction"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_16
    iget-object v1, v0, LX/6NY;->A02:LX/6NM;

    if-eqz v1, :cond_17

    iget-object v7, v1, LX/6NM;->A00:LX/Kam;

    if-eqz v7, :cond_17

    const-string/jumbo v2, "interrupt_event"

    invoke-interface {v7}, LX/Kam;->GNe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v11, "interrupt"

    invoke-interface {v7}, LX/Kam;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v3, v11, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    instance-of v1, v7, LX/4vq;

    if-eqz v1, :cond_1a

    check-cast v7, LX/4vq;

    iget-object v1, v7, LX/4vq;->A03:LX/4wH;

    iget-object v2, v1, LX/4wH;->A03:Ljava/lang/String;

    const-string/jumbo v1, "interrupt_target"

    :goto_c
    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_17
    iget-object v7, v0, LX/6NY;->A03:LX/6Np;

    if-eqz v7, :cond_18

    iget-object v1, v7, LX/6Np;->A02:LX/6Nr;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "interrupt_gesture_type"

    invoke-virtual {v3, v1, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v7, LX/6Np;->A03:LX/6Ns;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "interrupt_gesture_direction"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v7, LX/6Np;->A01:F

    float-to-long v1, v1

    const-string/jumbo v11, "interrupt_gesture_velocity"

    invoke-virtual {v3, v11, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v7, LX/6Np;->A00:F

    float-to-long v1, v1

    const-string/jumbo v11, "interrupt_gesture_distance"

    invoke-virtual {v3, v11, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "interrupt_gesture_responder"

    iget-object v2, v7, LX/6Np;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_18
    const-string/jumbo v1, "primary"

    invoke-static {v3, v10, v1}, LX/8xp;->A02(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;Ljava/lang/String;)V

    const-string/jumbo v1, "secondary"

    invoke-static {v3, v13, v1}, LX/8xp;->A02(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LX/4wZ;

    iget-object v2, v11, LX/4wZ;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v2, v1, :cond_19

    iget-wide v1, v11, LX/4wZ;->A01:J

    cmp-long v11, v1, v16

    if-gtz v11, :cond_19

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    instance-of v1, v7, LX/4wY;

    if-eqz v1, :cond_17

    check-cast v7, LX/4wY;

    iget-object v1, v7, LX/4wY;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/AAg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "interrupt_error_type"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, v7, LX/4wY;->A01:Ljava/lang/String;

    const-string/jumbo v1, "interrupt_error_category"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, v7, LX/4wY;->A02:Ljava/lang/String;

    const-string/jumbo v1, "interrupt_error_message"

    goto/16 :goto_c

    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_6a

    check-cast v8, LX/4wZ;

    iget-object v1, v8, LX/4wZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v2, "/input/"

    if-eqz v7, :cond_1c

    const/4 v1, 0x1

    if-eq v7, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v7, v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/back_button"

    goto :goto_f

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/touch"

    goto :goto_f

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/key"

    :goto_f
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_start"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-wide v1, v8, LX/4wZ;->A01:J

    invoke-virtual {v3, v11, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v8, LX/4wZ;->A00:LX/7oA;

    if-eqz v1, :cond_1e

    iget-wide v1, v1, LX/7v6;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_end"

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1e
    move v11, v14

    goto/16 :goto_e

    :cond_1f
    const-string/jumbo v1, "has_interaction"

    invoke-virtual {v3, v1, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, LX/8dX;

    if-eqz v2, :cond_20

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    const-string/jumbo v25, "loading_indicators"

    const-string/jumbo v26, "loading_indicators_completed"

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, LX/8xp;->A01(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;LX/8xp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_6a

    check-cast v6, LX/8dX;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loading_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v2, 0x23

    new-instance v1, LX/BAe;

    invoke-direct {v1, v6, v2}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v6

    move-object/from16 v27, v26

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, LX/8xp;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;LX/8xp;LX/8dS;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    iget-boolean v1, v12, LX/7mc;->A0G:Z

    if-nez v1, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loading_indicators_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_identifier"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, LX/8dX;->A00:Ljava/lang/String;

    if-nez v2, :cond_22

    const-string/jumbo v2, "unknown"

    :cond_22
    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_23
    move v7, v8

    goto :goto_11

    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/8dT;

    if-eqz v1, :cond_25

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    const-string/jumbo v25, "images"

    const-string/jumbo v26, "image_rendered"

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, LX/8xp;->A01(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;LX/8xp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    instance-of v6, v8, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v6, :cond_27

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    goto :goto_13

    :cond_27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dT;

    iget-object v1, v1, LX/8dT;->A0F:LX/4xD;

    invoke-virtual {v1}, LX/4xD;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_28

    goto/16 :goto_29

    :cond_29
    :goto_13
    const-string/jumbo v1, "images_hinted"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v6, :cond_2a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v6, 0x0

    goto :goto_14

    :cond_2a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dT;

    iget-object v1, v1, LX/8dT;->A0F:LX/4xD;

    invoke-virtual {v1}, LX/4xD;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2b

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_2b

    goto/16 :goto_29

    :cond_2c
    :goto_14
    const-string/jumbo v1, "deferred_url_hints"

    invoke-virtual {v3, v1, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/8dT;

    iget-object v2, v1, LX/8dT;->A09:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2f
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v6, :cond_2f

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    invoke-static {v7}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_17
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "images_loaded_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_total"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_with_refreshed_url"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    instance-of v6, v15, Ljava/util/Collection;

    if-eqz v6, :cond_31

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v2, 0x0

    goto :goto_18

    :cond_31
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v2, 0x0

    :cond_32
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dT;

    iget-boolean v1, v1, LX/8dT;->A0E:Z

    if-eqz v1, :cond_32

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_32

    goto/16 :goto_29

    :cond_33
    :goto_18
    invoke-virtual {v3, v7, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_with_expired_url"

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_35

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_34
    invoke-virtual {v3, v1, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_17

    :cond_35
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_19

    :cond_36
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v6, 0x0

    goto :goto_1a

    :cond_37
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xD;

    iget-boolean v1, v2, LX/4xD;->A02:Z

    if-nez v1, :cond_38

    invoke-virtual {v2}, LX/4xD;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_38

    goto/16 :goto_29

    :cond_39
    :goto_1a
    const-string/jumbo v1, "unused_image_hints"

    invoke-virtual {v3, v1, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v6, 0x0

    goto :goto_1b

    :cond_3a
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xD;

    iget-boolean v1, v2, LX/4xD;->A02:Z

    if-nez v1, :cond_3b

    iget-object v1, v2, LX/4xD;->A01:LX/0bL;

    if-nez v1, :cond_3c

    iget-object v1, v2, LX/4xD;->A00:LX/0bL;

    if-eqz v1, :cond_3b

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_3b

    goto/16 :goto_29

    :cond_3d
    :goto_1b
    const-string/jumbo v1, "unused_image_requests"

    invoke-virtual {v3, v1, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v22, v11, 0x1

    if-ltz v11, :cond_6a

    check-cast v9, LX/8dT;

    iget-object v8, v9, LX/8dT;->A0F:LX/4xD;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "image_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/8dT;->A0A:Ljava/lang/String;

    const-string v2, "/media_rendering/image_"

    if-eqz v1, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/8dT;->A0A:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x11

    new-instance v1, LX/AR0;

    invoke-direct {v1, v2, v9, v4, v8}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, LX/8xp;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;LX/8xp;LX/8dS;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    iget-object v2, v8, LX/4xD;->A01:LX/0bL;

    if-eqz v2, :cond_3e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_request"

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-wide v1, v2, LX/7q2;->A00:J

    invoke-virtual {v3, v11, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3e
    iget-object v2, v8, LX/4xD;->A00:LX/0bL;

    if-eqz v2, :cond_3f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_hint"

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-wide v1, v2, LX/7q2;->A00:J

    invoke-virtual {v3, v11, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3f
    invoke-virtual {v8}, LX/4xD;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const-string/jumbo v11, "_hint_type"

    if-eq v1, v14, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/4xD;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_40
    iget-object v1, v9, LX/8dT;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_silent_failure_will_retry"

    invoke-static {v6, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_41
    iget-boolean v1, v12, LX/7mc;->A0G:Z

    if-nez v1, :cond_48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_source"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/8dT;->A09:Ljava/lang/String;

    const-string/jumbo v6, "unknown"

    if-nez v1, :cond_42

    move-object v1, v6

    :cond_42
    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_identifier"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/8dT;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_43

    move-object v6, v1

    :cond_43
    invoke-virtual {v3, v2, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_image_height"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/8dT;->A02:Ljava/lang/Integer;

    const/4 v6, -0x1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1e
    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_image_width"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/8dT;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1f
    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_view_height"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/8dT;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_20
    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_view_width"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/8dT;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_44
    invoke-virtual {v3, v2, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_cdn_content_type"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/8dT;->A00:LX/0YX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_hinted"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/4xD;->A02()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v8}, LX/4xD;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v14, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/4xD;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_21

    :cond_45
    const/4 v1, -0x1

    goto :goto_20

    :cond_46
    const/4 v1, -0x1

    goto/16 :goto_1f

    :cond_47
    const/4 v1, -0x1

    goto/16 :goto_1e

    :cond_48
    :goto_21
    move/from16 v11, v22

    goto/16 :goto_1c

    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    :cond_4a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/8dY;

    if-eqz v1, :cond_4b

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4c
    const-string/jumbo v25, "videos"

    const-string/jumbo v26, "videos_rendered"

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, LX/8xp;->A01(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;LX/8xp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    instance-of v8, v6, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v8, :cond_4d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v7, 0x0

    goto :goto_23

    :cond_4d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dY;

    iget-object v1, v1, LX/8dY;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_4e

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_4e

    goto/16 :goto_29

    :cond_4f
    :goto_23
    const-string/jumbo v1, "videos_play_requested"

    invoke-virtual {v3, v1, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_50

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v7, 0x0

    goto :goto_24

    :cond_50
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_51
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dY;

    iget-object v1, v1, LX/8dY;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_51

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_51

    goto/16 :goto_29

    :cond_52
    :goto_24
    const-string/jumbo v1, "videos_did_stall"

    invoke-virtual {v3, v1, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_53

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v7, 0x0

    goto :goto_25

    :cond_53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dY;

    iget-object v1, v1, LX/8dY;->A0C:LX/8qW;

    iget v1, v1, LX/8qW;->A00:I

    if-lez v1, :cond_54

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_54

    goto/16 :goto_29

    :cond_55
    :goto_25
    const-string/jumbo v1, "video_requests_started"

    invoke-virtual {v3, v1, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_56

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v7, 0x0

    goto :goto_26

    :cond_56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dY;

    iget-object v1, v1, LX/8dY;->A0C:LX/8qW;

    iget v1, v1, LX/8qW;->A01:I

    if-lez v1, :cond_57

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_57

    goto/16 :goto_29

    :cond_58
    :goto_26
    const-string/jumbo v1, "video_requests_successful"

    invoke-virtual {v3, v1, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_59

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v7, 0x0

    goto :goto_27

    :cond_59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_5a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dY;

    iget-object v1, v1, LX/8dY;->A0C:LX/8qW;

    iget-object v1, v1, LX/8qW;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5a

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_5a

    goto :goto_29

    :cond_5b
    :goto_27
    const-string/jumbo v1, "video_requests_failed"

    invoke-virtual {v3, v1, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_5c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v7, 0x0

    goto :goto_28

    :cond_5c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_5d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dY;

    iget-object v1, v1, LX/8dY;->A0C:LX/8qW;

    iget-object v1, v1, LX/8qW;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_5d

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_5d

    goto :goto_29

    :cond_5e
    :goto_28
    const-string/jumbo v1, "video_requests_outstanding"

    invoke-virtual {v3, v1, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v9, 0x0

    goto :goto_2a

    :cond_5f
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :cond_60
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8qW;

    iget-boolean v1, v8, LX/8qW;->A06:Z

    if-nez v1, :cond_60

    iget v7, v8, LX/8qW;->A01:I

    iget-object v1, v8, LX/8qW;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v7, v1

    iget v1, v8, LX/8qW;->A00:I

    add-int/2addr v7, v1

    if-lez v7, :cond_60

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_60

    :goto_29
    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_4

    :cond_61
    :goto_2a
    const-string/jumbo v1, "unused_video_requests"

    invoke-virtual {v3, v1, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v22, v2, 0x1

    if-ltz v2, :cond_6a

    check-cast v8, LX/8dY;

    iget-object v9, v8, LX/8dY;->A0C:LX/8qW;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video_"

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/media_rendering/video_"

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x1e

    new-instance v1, LX/20v;

    invoke-direct {v1, v2, v9, v8}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, LX/8xp;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;LX/8xp;LX/8dS;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    iget-object v1, v8, LX/8dY;->A04:Ljava/lang/Long;

    const-string/jumbo v11, "_play_requested"

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_62
    iget-object v1, v8, LX/8dY;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "_stalled"

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_2c

    :cond_63
    iget-object v1, v9, LX/8qW;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PM;

    new-instance v15, LX/6CY;

    invoke-direct {v15}, LX/6CY;-><init>()V

    iget-object v1, v2, LX/0PM;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v14

    const-string/jumbo v1, "error_message"

    invoke-virtual {v15, v1, v14}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, v15, LX/6CY;->A00:Ljava/util/Map;

    new-instance v14, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v14, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_request_fail"

    invoke-static {v1, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-wide v1, v2, LX/7q2;->A00:J

    invoke-virtual {v3, v15, v14, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_2d

    :cond_64
    iget-object v1, v9, LX/8qW;->A02:LX/8lD;

    if-eqz v1, :cond_65

    iget-wide v1, v1, LX/7q2;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_65

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "_request_start"

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_65
    iget-object v1, v9, LX/8qW;->A03:LX/8lL;

    if-eqz v1, :cond_66

    iget-wide v1, v1, LX/7q2;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_66

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "_request_end"

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_66
    iget-object v1, v9, LX/8qW;->A04:LX/9Lz;

    if-eqz v1, :cond_67

    iget-wide v1, v1, LX/7q2;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_67

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_warmup_start"

    invoke-static {v6, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_67
    iget-boolean v1, v12, LX/7mc;->A0G:Z

    if-nez v1, :cond_69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_did_play"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v8, LX/8dY;->A0A:Z

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/8dY;->A04:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v2, :cond_68

    const/4 v1, 0x1

    :cond_68
    invoke-virtual {v3, v6, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v8, LX/8dY;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_play_start_reason"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/8dY;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_play_is_auto"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, LX/8dY;->A00:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_69
    move/from16 v2, v22

    goto/16 :goto_2b

    :cond_6a
    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_4

    :cond_6b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6c
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/6OB;

    if-eqz v1, :cond_6c

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_6d
    invoke-static {v7}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6OB;

    if-eqz v1, :cond_6e

    const/16 v28, 0x0

    const-string/jumbo v26, "camera"

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    invoke-static/range {v22 .. v28}, LX/8xp;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/6NY;LX/8xp;LX/8dS;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :cond_6e
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bpl;

    invoke-interface {v1, v3}, LX/Bpl;->AE0(Lcom/facebook/quicklog/MarkerEditor;)V

    goto :goto_2f

    :cond_6f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_70
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cbl;

    instance-of v1, v6, LX/2gK;

    if-eqz v1, :cond_71

    const-string/jumbo v7, "on"

    :goto_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/fragment/"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/Cbl;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/Cbl;->CFp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v6, LX/7v6;

    iget-wide v1, v6, LX/7v6;->A00:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_30

    :cond_71
    instance-of v1, v6, LX/5SY;

    if-eqz v1, :cond_70

    const-string/jumbo v7, "off"

    goto :goto_31

    :cond_72
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v33

    move/from16 v23, v32

    move/from16 v24, v31

    move/from16 v25, v34

    move-wide/from16 v26, v16

    invoke-interface/range {v22 .. v28}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    const v1, 0x4ddcea41    # 4.6329245E8f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_32
    invoke-static {v1}, LX/1ql;->A00(I)V

    goto/16 :goto_2

    :cond_73
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wZ;

    iget-boolean v1, v2, LX/4wZ;->A03:Z

    if-nez v1, :cond_74

    iget-wide v1, v2, LX/4wZ;->A01:J

    cmp-long v3, v1, v16

    if-gtz v3, :cond_74

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_75
    iget-object v1, v5, LX/4wT;->A01:LX/9mr;

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/9mr;->A01:LX/6NY;

    iget-short v2, v7, LX/6NY;->A04:S

    iget-short v1, v0, LX/6NY;->A04:S

    if-ne v2, v1, :cond_2

    iget-wide v3, v7, LX/6NY;->A00:J

    iget-wide v1, v0, LX/6NY;->A00:J

    cmp-long v6, v3, v1

    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_76
    move-object v10, v13

    goto/16 :goto_0

    :cond_77
    iget-object v1, v5, LX/4wT;->A00:LX/9mr;

    if-eqz v1, :cond_78

    iget-object v10, v1, LX/9mr;->A01:LX/6NY;

    iget-short v2, v10, LX/6NY;->A04:S

    iget-short v1, v0, LX/6NY;->A04:S

    if-ne v2, v1, :cond_1

    iget-wide v3, v10, LX/6NY;->A00:J

    iget-wide v1, v0, LX/6NY;->A00:J

    cmp-long v6, v3, v1

    if-nez v6, :cond_1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_78
    move-object v10, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x3bfa83ee

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_79
    iget-object v4, v5, LX/4wT;->A0A:LX/4wP;

    iget-object v3, v5, LX/4wT;->A07:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v4, v1, v2}, LX/4wP;->A03(LX/4wP;J)V

    iget-object v5, v4, LX/4wP;->A0G:LX/Cxo;

    instance-of v1, v5, LX/4wE;

    if-eqz v1, :cond_7a

    if-eqz v3, :cond_7a

    move-object v1, v5

    check-cast v1, LX/4wE;

    iget-object v1, v1, LX/4wE;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u25b8 finalModule: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/4wP;->A05(LX/4wP;Ljava/lang/String;)V

    :cond_7a
    iget-object v3, v0, LX/6NY;->A03:LX/6Np;

    if-eqz v3, :cond_7b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u25b8 interruptGesture: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4wP;->A02(LX/6Np;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/4wP;->A05(LX/4wP;Ljava/lang/String;)V

    :cond_7b
    iget-object v3, v0, LX/6NY;->A01:LX/86e;

    if-eqz v3, :cond_7c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u25b8 navDestination: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/86e;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/86e;->A00:LX/86b;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/4wP;->A05(LX/4wP;Ljava/lang/String;)V

    :cond_7c
    if-eqz v10, :cond_7d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u25b8 primaryComponents: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, LX/4wP;->A01(LX/4wP;LX/6NY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/4wP;->A05(LX/4wP;Ljava/lang/String;)V

    :cond_7d
    if-eqz v13, :cond_7e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u25b8 secondaryComponents: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, LX/4wP;->A01(LX/4wP;LX/6NY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/4wP;->A05(LX/4wP;Ljava/lang/String;)V

    :cond_7e
    const/4 v2, 0x3

    sget-object v1, LX/01o;->A01:LX/1dh;

    invoke-interface {v1, v2}, LX/1dh;->DjL(I)Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object v1, LX/4wP;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v1, v5, :cond_7f

    const/4 v3, 0x1

    :cond_7f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, LX/4wP;->A0H:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_81

    const-string v1, " \u2514 "

    :goto_33
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/4wP;->A01(LX/4wP;LX/6NY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_80
    iget-object v1, v4, LX/4wP;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v4, LX/4wP;->A0C:I

    iget-wide v5, v0, LX/6NY;->A00:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x300a0740

    const-string/jumbo v4, "markerEnd (backdated)"

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-short v0, v0, LX/6NY;->A04:S

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_81
    const-string v1, " \u2500 "

    goto :goto_33

    :cond_82
    return-void
.end method

.method public static final A02(LX/4wT;LX/Kam;Z)V
    .locals 12

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LX/4wT;->A08:LX/7wa;

    iget-object v0, v0, LX/7wa;->A01:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/4wT;->A07(Ljava/util/List;)Z

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v5, p0, LX/4wT;->A04:LX/8dZ;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    if-eqz v7, :cond_5

    iget v0, v5, LX/8dZ;->A06:I

    if-gt v9, v0, :cond_5

    const/4 v8, 0x0

    :goto_0
    move v1, v8

    :cond_0
    if-eqz v7, :cond_2

    if-nez v5, :cond_2

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/4wT;->A0C:LX/7vp;

    iget-object v0, v0, LX/7vp;->A01:LX/7mc;

    iget-wide v10, v0, LX/7mc;->A01:J

    :goto_1
    iget-object v4, p0, LX/4wT;->A0A:LX/4wP;

    if-eqz p2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Waiting "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms for content... "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4wP;->A00(LX/4wP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4wP;->A05(LX/4wP;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v1, p0, LX/4wT;->A09:LX/4wU;

    const/16 v0, 0xb

    new-instance v7, LX/7n9;

    invoke-direct {v7, p0, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v6, LX/9ha;

    invoke-direct {v6, v4, v0}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4wU;->A00:LX/7vp;

    iget-object v8, v0, LX/7vp;->A03:LX/jAX;

    new-instance v5, LX/8dZ;

    invoke-direct/range {v5 .. v11}, LX/8dZ;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;IJ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/8dZ;->A02:J

    iget v0, v5, LX/8dZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/8dZ;->A00:I

    iget-object v0, v5, LX/8dZ;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v5, p0, LX/4wT;->A04:LX/8dZ;

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\ud83d\udc4d Done. Waiting for responsive + "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms... "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4wP;->A00(LX/4wP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4wP;->A05(LX/4wP;Ljava/lang/String;)V

    iget-object v3, v4, LX/4wP;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/4wP;->A0C:I

    const-string/jumbo v1, "idle wait begin..."

    const v0, 0x300a0740

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x3e8

    goto/16 :goto_1

    :cond_5
    iget-object v4, p0, LX/4wT;->A0A:LX/4wP;

    const v3, 0x300a0740

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\ud83d\ude13 Content has changed; Still done; Restarting wait... "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4wP;->A00(LX/4wP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/4wP;->A04(LX/4wP;LX/Kam;Ljava/lang/String;)V

    iget-object v2, v4, LX/4wP;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/4wP;->A0C:I

    const-string/jumbo v0, "idle wait reset"

    :goto_3
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v1, v4, LX/4wP;->A00:I

    iget v0, v5, LX/8dZ;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/4wP;->A00:I

    iget-wide v2, v4, LX/4wP;->A02:J

    iget-wide v0, v5, LX/8dZ;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/4wP;->A02:J

    iget v0, v4, LX/4wP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4wP;->A01:I

    iput-object v6, v4, LX/4wP;->A09:Ljava/lang/Long;

    iput-object v6, v4, LX/4wP;->A08:Ljava/lang/Long;

    invoke-virtual {v5}, LX/8dZ;->A00()V

    iput-object v6, p0, LX/4wT;->A04:LX/8dZ;

    move-object v5, v6

    goto/16 :goto_0

    :cond_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\ud83d\ude13 Content has changed; No longer done. "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4wP;->A00(LX/4wP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/4wP;->A04(LX/4wP;LX/Kam;Ljava/lang/String;)V

    iget-object v2, v4, LX/4wP;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/4wP;->A0C:I

    const-string/jumbo v0, "idle wait canceled"

    goto :goto_3
.end method

.method private final A03(LX/Kam;SZZ)V
    .locals 8

    iget-object v3, p0, LX/4wT;->A0A:LX/4wP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u2757 Interrupted! "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Kam;->GNe()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/4wP;->A04(LX/4wP;LX/Kam;Ljava/lang/String;)V

    iget-object v4, v3, LX/4wP;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v3, LX/4wP;->A0C:I

    const-string/jumbo v1, "interrupt"

    const v0, 0x300a0740

    invoke-interface {v4, v0, v2, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4wT;->A04:LX/8dZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8dZ;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4wT;->A04:LX/8dZ;

    new-instance v2, LX/6NM;

    invoke-direct {v2, p1, p2, p3}, LX/6NM;-><init>(LX/Kam;SZ)V

    iget-object v0, p0, LX/4wT;->A08:LX/7wa;

    iget-object v1, v0, LX/7wa;->A01:Ljava/util/List;

    invoke-virtual {p0, v1}, LX/4wT;->A07(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/4wT;->A04(LX/6NM;Ljava/util/Collection;Z)LX/6NY;

    move-result-object v2

    if-nez p4, :cond_1

    const-string/jumbo v0, "Waiting for additional metadata..."

    invoke-static {v3, v0}, LX/4wP;->A05(LX/4wP;Ljava/lang/String;)V

    iget-object v3, p0, LX/4wT;->A0C:LX/7vp;

    iget-object v1, p0, LX/4wT;->A09:LX/4wU;

    iget-object v4, p0, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {p1}, LX/Kam;->getTimestamp()J

    move-result-wide v6

    const/16 v0, 0xc

    new-instance v5, LX/AOV;

    invoke-direct {v5, p0, v0}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6NZ;

    invoke-direct/range {v0 .. v7}, LX/6NZ;-><init>(LX/4wU;LX/6NY;LX/7vp;LX/Cxo;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, LX/4wT;->A03:LX/6NZ;

    return-void

    :cond_1
    invoke-static {p0, v2}, LX/4wT;->A01(LX/4wT;LX/6NY;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/6NM;Ljava/util/Collection;Z)LX/6NY;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dS;

    iget-object v0, v0, LX/8dS;->A01:LX/8dW;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8dW;

    iget-object v1, v0, LX/8dW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dW;

    iget-wide v0, v0, LX/8dW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dW;

    iget-wide v0, v0, LX/8dW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean v0, p1, LX/6NM;->A02:Z

    if-nez v0, :cond_c

    if-eqz p3, :cond_c

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dS;

    iget-object v0, v0, LX/8dS;->A01:LX/8dW;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dW;

    iget-wide v0, v0, LX/8dW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dW;

    iget-wide v0, v0, LX/8dW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    move-object v2, v1

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->Cve()J

    move-result-wide v0

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    const/4 v10, 0x2

    goto :goto_6

    :cond_c
    iget-short v10, p1, LX/6NM;->A01:S

    iget-object v0, p1, LX/6NM;->A00:LX/Kam;

    invoke-interface {v0}, LX/Kam;->getTimestamp()J

    move-result-wide v0

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v10, 0x3

    :goto_6
    iget-object v2, p0, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {v2}, LX/Cxo;->Cve()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long v8, v2, v4

    cmp-long v4, v0, v8

    if-ltz v4, :cond_e

    const/4 v5, 0x0

    const/16 v10, 0x71

    :goto_7
    new-instance v4, LX/6NY;

    move-object v7, v5

    invoke-direct/range {v4 .. v10}, LX/6NY;-><init>(LX/86e;LX/6NM;LX/6Np;JS)V

    return-object v4

    :cond_e
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v5, 0x0

    goto :goto_7
.end method

.method public final A05(LX/Kam;)V
    .locals 24

    move-object/from16 v5, p1

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/4wT;->A0A:LX/4wP;

    iget-wide v2, v4, LX/4wP;->A05:J

    invoke-interface {v5}, LX/Kam;->getTimestamp()J

    move-result-wide v0

    const/4 v9, 0x1

    cmp-long v7, v2, v0

    const/4 v15, 0x0

    if-lez v7, :cond_0

    const/4 v15, 0x1

    sub-long/2addr v2, v0

    iget-wide v7, v4, LX/4wP;->A04:J

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v7, v11, v2

    if-nez v7, :cond_0

    iput-wide v2, v4, LX/4wP;->A04:J

    invoke-interface {v5}, LX/Kam;->GNe()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/4wP;->A0A:Ljava/lang/String;

    :cond_0
    iput-wide v0, v4, LX/4wP;->A05:J

    instance-of v7, v5, LX/Bpl;

    if-nez v7, :cond_3

    iget-object v3, v4, LX/4wP;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/4wP;->A0C:I

    invoke-interface {v5}, LX/Kam;->GNe()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v17, 0x300a0740

    move/from16 v18, v2

    move-wide/from16 v21, v0

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v2, v4, LX/4wP;->A0G:LX/Cxo;

    invoke-interface {v2}, LX/Cxo;->Cve()J

    move-result-wide v13

    const-wide/16 v2, 0x3e8

    add-long v11, v13, v2

    cmp-long v2, v0, v11

    const/4 v12, 0x0

    if-gez v2, :cond_1

    const/4 v12, 0x1

    :cond_1
    sget-object v16, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v3, 0x3

    sget-object v2, LX/01o;->A01:LX/1dh;

    invoke-interface {v2, v3}, LX/1dh;->DjL(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v11, "(\ud83d\udc1e Out of order!) "

    const-string v8, ": "

    if-eqz v12, :cond_2e

    iget-object v12, v4, LX/4wP;->A0I:Ljava/util/PriorityQueue;

    iget-wide v2, v4, LX/4wP;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/4wP;->A03:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_2

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/4wW;

    move-wide/from16 v19, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/4wW;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, v6, LX/4wT;->A03:LX/6NZ;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/6NZ;->A03:LX/7vp;

    iget-object v2, v1, LX/7vp;->A01:LX/7mc;

    iget-boolean v1, v2, LX/7mc;->A0O:Z

    if-nez v1, :cond_4

    iget-boolean v1, v2, LX/7mc;->A0K:Z

    if-eqz v1, :cond_8

    :cond_4
    invoke-interface {v5}, LX/Kam;->getTimestamp()J

    move-result-wide v6

    iget-wide v3, v0, LX/6NZ;->A01:J

    const-wide/16 v1, 0x1388

    add-long/2addr v3, v1

    cmp-long v1, v6, v3

    if-lez v1, :cond_8

    :cond_5
    iget-object v4, v0, LX/6NZ;->A00:LX/6NY;

    :goto_1
    iget-object v1, v0, LX/6NZ;->A02:LX/8dZ;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/8dZ;->A00()V

    :cond_6
    iget-object v0, v0, LX/6NZ;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    instance-of v1, v5, LX/7oj;

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/6NZ;->A04:LX/Cxo;

    invoke-interface {v2}, LX/Cxo;->getModuleName()Ljava/lang/String;

    move-result-object v1

    check-cast v5, LX/7oj;

    iget-object v8, v5, LX/7oj;->A03:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v3, v0, LX/6NZ;->A00:LX/6NY;

    invoke-interface {v2}, LX/Cxo;->CHi()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, LX/7oj;->A04:Ljava/lang/String;

    if-eqz v6, :cond_b

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_a

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2c

    if-ne v2, v1, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    const/4 v7, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v9, :cond_f

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_e

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2c

    if-ne v2, v1, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    instance-of v1, v5, LX/4vZ;

    if-eqz v1, :cond_13

    iget-object v3, v0, LX/6NZ;->A00:LX/6NY;

    const/4 v4, 0x0

    sget-object v2, LX/86b;->A02:LX/86b;

    const-string/jumbo v1, "app_backgrounded"

    new-instance v5, LX/86e;

    invoke-direct {v5, v2, v1, v4}, LX/86e;-><init>(LX/86b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x276

    goto :goto_6

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v6, :cond_12

    sget-object v7, LX/86b;->A03:LX/86b;

    :cond_f
    :goto_5
    new-instance v5, LX/86e;

    invoke-direct {v5, v7, v8, v9}, LX/86e;-><init>(LX/86b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x267

    :goto_6
    iget-short v10, v3, LX/6NY;->A04:S

    const/4 v1, 0x4

    if-eq v10, v1, :cond_10

    const/16 v1, 0x267

    if-eq v10, v1, :cond_10

    const/16 v1, 0x276

    if-ne v10, v1, :cond_11

    :cond_10
    move v10, v2

    :cond_11
    iget-wide v8, v3, LX/6NY;->A00:J

    iget-object v6, v3, LX/6NY;->A02:LX/6NM;

    iget-object v7, v3, LX/6NY;->A03:LX/6Np;

    new-instance v4, LX/6NY;

    invoke-direct/range {v4 .. v10}, LX/6NY;-><init>(LX/86e;LX/6NM;LX/6Np;JS)V

    goto/16 :goto_1

    :cond_12
    sget-object v7, LX/86b;->A02:LX/86b;

    goto :goto_5

    :cond_13
    instance-of v1, v5, LX/4wC;

    if-nez v1, :cond_5

    instance-of v1, v5, LX/4vq;

    if-nez v1, :cond_5

    instance-of v1, v5, LX/4vc;

    if-eqz v1, :cond_7

    iget-object v3, v0, LX/6NZ;->A00:LX/6NY;

    iget-object v1, v3, LX/6NY;->A02:LX/6NM;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/6NM;->A00:LX/Kam;

    :cond_14
    instance-of v1, v2, LX/4vq;

    if-eqz v1, :cond_7

    check-cast v2, LX/4vq;

    if-eqz v2, :cond_7

    sget v1, LX/6Np;->A05:I

    check-cast v5, LX/4vc;

    invoke-static {v2, v5}, LX/6Nq;->A00(LX/4vq;LX/4vc;)LX/6Np;

    move-result-object v5

    iget-short v8, v3, LX/6NY;->A04:S

    iget-wide v6, v3, LX/6NY;->A00:J

    iget-object v4, v3, LX/6NY;->A02:LX/6NM;

    iget-object v3, v3, LX/6NY;->A01:LX/86e;

    new-instance v2, LX/6NY;

    invoke-direct/range {v2 .. v8}, LX/6NY;-><init>(LX/86e;LX/6NM;LX/6Np;JS)V

    iput-object v2, v0, LX/6NZ;->A00:LX/6NY;

    return-void

    :cond_15
    iget-object v0, v6, LX/4wT;->A0C:LX/7vp;

    iget-object v2, v0, LX/7vp;->A01:LX/7mc;

    iget-boolean v0, v2, LX/7mc;->A0O:Z

    if-nez v0, :cond_16

    iget-boolean v0, v2, LX/7mc;->A0L:Z

    if-eqz v0, :cond_18

    :cond_16
    invoke-interface {v5}, LX/Kam;->getTimestamp()J

    move-result-wide v13

    iget-object v0, v6, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->Cve()J

    move-result-wide v11

    const-wide/16 v0, 0x7530

    add-long/2addr v11, v0

    cmp-long v0, v13, v11

    if-ltz v0, :cond_18

    :cond_17
    const/16 v0, 0x71

    invoke-direct {v6, v5, v0, v10, v9}, LX/4wT;->A03(LX/Kam;SZZ)V

    return-void

    :cond_18
    invoke-virtual {v2}, LX/7mc;->A00()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v13, v6, LX/4wT;->A0B:LX/4OG;

    if-eqz v13, :cond_19

    iget-object v8, v13, LX/4OG;->A02:LX/6NY;

    if-eqz v8, :cond_19

    invoke-interface {v5}, LX/Kam;->getTimestamp()J

    move-result-wide v11

    iget-wide v0, v13, LX/4OG;->A01:J

    cmp-long v3, v11, v0

    if-lez v3, :cond_19

    iget v2, v13, LX/4OG;->A00:I

    invoke-virtual {v4, v0, v1, v2}, LX/4wP;->A06(JI)V

    invoke-static {v6, v8}, LX/4wT;->A01(LX/4wT;LX/6NY;)V

    return-void

    :cond_19
    if-eqz v7, :cond_1a

    iget-object v0, v6, LX/4wT;->A0F:Ljava/util/List;

    :goto_7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    instance-of v0, v5, LX/Cbl;

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/4wT;->A0E:Ljava/util/List;

    goto :goto_7

    :cond_1b
    instance-of v0, v5, LX/Dgn;

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/4wT;->A08:LX/7wa;

    check-cast v5, LX/Dgn;

    invoke-virtual {v0, v5}, LX/7wa;->A02(LX/Dgn;)V

    return-void

    :cond_1c
    instance-of v0, v5, LX/4xG;

    if-nez v0, :cond_17

    instance-of v0, v5, LX/7oj;

    const/4 v12, 0x1

    if-eqz v0, :cond_1d

    check-cast v5, LX/7oj;

    iget-object v0, v5, LX/7oj;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/4wT;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->C1P()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd8

    :goto_8
    invoke-direct {v6, v5, v0, v9, v9}, LX/4wT;->A03(LX/Kam;SZZ)V

    return-void

    :cond_1d
    instance-of v0, v5, LX/4wY;

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    goto :goto_8

    :cond_1e
    instance-of v0, v5, LX/4vZ;

    if-eqz v0, :cond_1f

    const/16 v0, 0x276

    goto :goto_8

    :cond_1f
    instance-of v0, v5, LX/7oA;

    if-eqz v0, :cond_22

    iget-object v11, v6, LX/4wT;->A08:LX/7wa;

    move-object v9, v5

    check-cast v9, LX/7oA;

    iget-boolean v0, v2, LX/7mc;->A0F:Z

    if-eqz v0, :cond_21

    iget-wide v0, v9, LX/7v6;->A00:J

    iget-object v3, v6, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {v3}, LX/Cxo;->Cve()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gtz v3, :cond_21

    :goto_9
    invoke-virtual {v11, v9, v12}, LX/7wa;->A01(LX/7oA;Z)LX/4wZ;

    move-result-object v1

    iget-boolean v0, v1, LX/4wZ;->A03:Z

    if-nez v0, :cond_30

    iget-boolean v0, v2, LX/7mc;->A0E:Z

    if-eqz v0, :cond_20

    instance-of v0, v5, LX/Anl;

    if-eqz v0, :cond_7

    :cond_20
    iget-object v0, v6, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->ByW()Z

    move-result v1

    const/4 v0, 0x4

    invoke-direct {v6, v5, v0, v10, v1}, LX/4wT;->A03(LX/Kam;SZZ)V

    return-void

    :cond_21
    const/4 v12, 0x0

    goto :goto_9

    :cond_22
    instance-of v0, v5, LX/9hq;

    if-eqz v0, :cond_2a

    iget-object v7, v6, LX/4wT;->A08:LX/7wa;

    move-object v3, v5

    check-cast v3, LX/9hq;

    invoke-virtual {v7, v3}, LX/7wa;->A00(LX/9hq;)LX/8dS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v7, LX/7wa;->A01:Ljava/util/List;

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v8}, LX/4wS;->A02(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4wP;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v4, v5, v1}, LX/4wP;->A04(LX/4wP;LX/Kam;Ljava/lang/String;)V

    iput-object v1, v4, LX/4wP;->A0B:Ljava/lang/String;

    :cond_23
    if-eqz v14, :cond_28

    iget-object v0, v6, LX/4wT;->A0B:LX/4OG;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, LX/4OG;->A02(LX/9hq;)V

    :cond_24
    iget-boolean v0, v7, LX/7wa;->A00:Z

    if-eqz v0, :cond_27

    iget-object v1, v6, LX/4wT;->A05:LX/4OG;

    if-nez v1, :cond_25

    sget-object v0, LX/8dU;->A02:LX/8dU;

    new-instance v1, LX/4OG;

    invoke-direct {v1, v6, v0}, LX/4OG;-><init>(LX/4wT;LX/8dU;)V

    iput-object v1, v6, LX/4wT;->A05:LX/4OG;

    :cond_25
    invoke-virtual {v1, v3}, LX/4OG;->A02(LX/9hq;)V

    iget-object v1, v6, LX/4wT;->A06:LX/4OG;

    if-nez v1, :cond_26

    sget-object v0, LX/8dU;->A03:LX/8dU;

    new-instance v1, LX/4OG;

    invoke-direct {v1, v6, v0}, LX/4OG;-><init>(LX/4wT;LX/8dU;)V

    iput-object v1, v6, LX/4wT;->A06:LX/4OG;

    :cond_26
    invoke-virtual {v1, v3}, LX/4OG;->A02(LX/9hq;)V

    :cond_27
    iget-boolean v0, v2, LX/7mc;->A0H:Z

    if-eqz v0, :cond_7

    invoke-static {v6, v5, v10}, LX/4wT;->A02(LX/4wT;LX/Kam;Z)V

    return-void

    :cond_28
    invoke-static {v6, v5, v10}, LX/4wT;->A02(LX/4wT;LX/Kam;Z)V

    iget-boolean v0, v7, LX/7wa;->A00:Z

    if-eqz v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8dS;

    iget-object v1, v0, LX/8dS;->A02:LX/8dU;

    sget-object v0, LX/8dU;->A03:LX/8dU;

    if-eq v1, v0, :cond_29

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_29
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    instance-of v0, v5, LX/5fH;

    if-eqz v0, :cond_7

    if-eqz v14, :cond_7

    iget-object v1, v6, LX/4wT;->A0B:LX/4OG;

    if-eqz v1, :cond_2b

    move-object v0, v5

    check-cast v0, LX/5fH;

    invoke-virtual {v1, v0}, LX/4OG;->A03(LX/5fH;)V

    :cond_2b
    iget-object v0, v6, LX/4wT;->A08:LX/7wa;

    iget-boolean v0, v0, LX/7wa;->A00:Z

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/4wT;->A05:LX/4OG;

    if-nez v1, :cond_2c

    sget-object v0, LX/8dU;->A02:LX/8dU;

    new-instance v1, LX/4OG;

    invoke-direct {v1, v6, v0}, LX/4OG;-><init>(LX/4wT;LX/8dU;)V

    iput-object v1, v6, LX/4wT;->A05:LX/4OG;

    :cond_2c
    check-cast v5, LX/5fH;

    invoke-virtual {v1, v5}, LX/4OG;->A03(LX/5fH;)V

    iget-object v1, v6, LX/4wT;->A06:LX/4OG;

    if-nez v1, :cond_2d

    sget-object v0, LX/8dU;->A03:LX/8dU;

    new-instance v1, LX/4OG;

    invoke-direct {v1, v6, v0}, LX/4OG;-><init>(LX/4wT;LX/8dU;)V

    iput-object v1, v6, LX/4wT;->A06:LX/4OG;

    :cond_2d
    invoke-virtual {v1, v5}, LX/4OG;->A03(LX/5fH;)V

    return-void

    :cond_2e
    invoke-static {v4, v0, v1}, LX/4wP;->A03(LX/4wP;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, LX/4wP;->A0H:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%5dms  "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_2f

    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v4, v1, v5}, LX/4wP;->A07(LX/4wZ;LX/Kam;)V

    return-void

    :cond_31
    invoke-interface {v5}, LX/Kam;->getTimestamp()J

    move-result-wide v1

    iget-object v0, v6, LX/4wT;->A00:LX/9mr;

    invoke-direct {v6, v0, v7, v1, v2}, LX/4wT;->A00(LX/9mr;Ljava/util/List;J)LX/9mr;

    move-result-object v0

    iput-object v0, v6, LX/4wT;->A00:LX/9mr;

    iget-object v0, v6, LX/4wT;->A01:LX/9mr;

    invoke-direct {v6, v0, v4, v1, v2}, LX/4wT;->A00(LX/9mr;Ljava/util/List;J)LX/9mr;

    move-result-object v0

    iput-object v0, v6, LX/4wT;->A01:LX/9mr;

    return-void
.end method

.method public final A06(LX/KZi;)V
    .locals 8

    iget-object v7, p0, LX/4wT;->A0C:LX/7vp;

    iget-object v6, v7, LX/7vp;->A03:LX/jAX;

    const/4 v5, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/9gw;

    invoke-direct {v0, p1, p0, v5, v1}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    sget-object v3, LX/1ze;->A03:LX/1ze;

    invoke-static {v4, v0, v6, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v2

    iget-object v1, v7, LX/7vp;->A01:LX/7mc;

    iget-boolean v0, v1, LX/7mc;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7mc;->A0L:Z

    if-nez v0, :cond_0

    const/16 v1, 0x23

    new-instance v0, LX/9gw;

    invoke-direct {v0, v2, p0, v5, v1}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v6, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public final A07(Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->B3e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dS;

    iget-object v0, v0, LX/8dS;->A01:LX/8dW;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
