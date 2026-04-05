.class public final LX/CXc;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/98p;

.field public final A01:LX/DZ7;

.field public final A02:LX/9eI;

.field public final A03:LX/K7K;

.field public final A04:LX/N6I;

.field public final A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

.field public final A06:LX/9Cv;

.field public final A07:LX/9Co;

.field public final A08:LX/9TH;

.field public final A09:LX/9TH;

.field public final A0A:LX/D6q;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/9DC;


# direct methods
.method public constructor <init>(LX/98p;LX/DZ7;LX/9eI;LX/K7K;LX/N6I;Lcom/instagram/newsfeed/model/BusinessConversionReminder;LX/9Cv;LX/9Co;LX/9DC;LX/9TH;LX/9TH;LX/D6q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    move-object/from16 v1, p17

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p18

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p9

    iput-object v2, p0, LX/CXc;->A0T:LX/9DC;

    move-object/from16 v2, p16

    iput-object v2, p0, LX/CXc;->A0L:Ljava/util/List;

    iput-object v1, p0, LX/CXc;->A0P:Ljava/util/List;

    iput-object p4, p0, LX/CXc;->A03:LX/K7K;

    iput-object v0, p0, LX/CXc;->A0Q:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/CXc;->A0H:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/CXc;->A0I:Ljava/util/List;

    iput-object p3, p0, LX/CXc;->A02:LX/9eI;

    iput-object p5, p0, LX/CXc;->A04:LX/N6I;

    iput-object p6, p0, LX/CXc;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/CXc;->A0A:LX/D6q;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/CXc;->A0G:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/CXc;->A0N:Ljava/util/List;

    iput-object p1, p0, LX/CXc;->A00:LX/98p;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/CXc;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/CXc;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/CXc;->A01:LX/DZ7;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/CXc;->A06:LX/9Cv;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/CXc;->A07:LX/9Co;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/CXc;->A0E:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/CXc;->A09:LX/9TH;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/CXc;->A08:LX/9TH;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/CXc;->A0S:Z

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/CXc;->A0R:Z

    iget-object v0, p0, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Iq;

    iget-object v1, v0, LX/9Iq;->A0E:Ljava/lang/String;

    const-string v0, "copyright_stories"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61P;

    iget-object v1, v0, LX/61P;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61Q;

    iget-boolean v0, v0, LX/61Q;->A02:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, LX/CXc;->A0F:Ljava/util/List;

    iget-object v0, p0, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Iq;

    iget-object v1, v0, LX/9Iq;->A0E:Ljava/lang/String;

    const-string v0, "friend_request_stories"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v4, p0, LX/CXc;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Iq;

    const-string v1, "priority_stories"

    iget-object v0, v0, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iput-object v4, p0, LX/CXc;->A0O:Ljava/util/List;

    iget-object v0, p0, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Iq;

    const-string v1, "new_stories"

    iget-object v0, v0, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v4, p0, LX/CXc;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Iq;

    const-string v1, "old_stories"

    iget-object v0, v0, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iput-object v4, p0, LX/CXc;->A0M:Ljava/util/List;

    iget-object v0, p0, LX/CXc;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_11

    move-object v6, v7

    :cond_f
    :goto_7
    check-cast v6, LX/9Iq;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/9Iq;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_10
    iput-object v7, p0, LX/CXc;->A0B:Ljava/lang/Double;

    return-void

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LX/9Iq;

    invoke-virtual {v0}, LX/9Iq;->A00()D

    move-result-wide v3

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/9Iq;

    invoke-virtual {v0}, LX/9Iq;->A00()D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_13

    move-object v6, v5

    move-wide v3, v1

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7
.end method

.method public static synthetic A00(LX/98p;LX/CXc;LX/K7K;LX/9Cv;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/CXc;
    .locals 29

    move-object/from16 v22, p3

    move/from16 v8, p10

    move-object/from16 v1, p4

    move-object/from16 v17, p9

    move-object/from16 v19, p8

    move-object/from16 v2, p0

    move-object/from16 v21, p7

    move-object/from16 p10, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    const/4 v4, 0x0

    move-object/from16 v7, p1

    iget-object v3, v7, LX/CXc;->A0T:LX/9DC;

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/CXc;->A0L:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_1

    iget-object v5, v7, LX/CXc;->A0P:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/CXc;->A03:LX/K7K;

    move-object/from16 p10, v0

    :cond_2
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/CXc;->A0Q:Ljava/util/List;

    move-object/from16 v21, v0

    :cond_3
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/CXc;->A0H:Ljava/util/List;

    move-object/from16 v19, v0

    :cond_4
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/CXc;->A0I:Ljava/util/List;

    move-object/from16 v17, v0

    :cond_5
    iget-object v0, v7, LX/CXc;->A02:LX/9eI;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/CXc;->A04:LX/N6I;

    move-object/from16 v20, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_6

    iget-object v4, v7, LX/CXc;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    :cond_6
    iget-object v0, v7, LX/CXc;->A0A:LX/D6q;

    move-object/from16 v16, v0

    iget-object v12, v7, LX/CXc;->A0G:Ljava/util/List;

    iget-object v11, v7, LX/CXc;->A0N:Ljava/util/List;

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_7

    iget-object v2, v7, LX/CXc;->A00:LX/98p;

    :cond_7
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/CXc;->A0C:Ljava/lang/Integer;

    :cond_8
    iget-object v10, v7, LX/CXc;->A0D:Ljava/lang/String;

    iget-object v9, v7, LX/CXc;->A01:LX/DZ7;

    const/high16 v0, 0x20000

    and-int/2addr v8, v0

    if-eqz v8, :cond_9

    iget-object v0, v7, LX/CXc;->A06:LX/9Cv;

    move-object/from16 v22, v0

    :cond_9
    iget-object v14, v7, LX/CXc;->A07:LX/9Co;

    iget-object v13, v7, LX/CXc;->A0E:Ljava/lang/String;

    iget-object v8, v7, LX/CXc;->A09:LX/9TH;

    iget-object v0, v7, LX/CXc;->A08:LX/9TH;

    iget-boolean v7, v7, LX/CXc;->A0S:Z

    invoke-static {v3, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v15, 0x10

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x12

    invoke-static {v14, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/CXc;

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v21

    move-object/from16 p5, v19

    move-object/from16 p6, v17

    move-object/from16 p7, v12

    move-object/from16 p8, v11

    move/from16 p9, v7

    move-object/from16 v21, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 p0, v10

    move-object/from16 p1, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v19, p10

    invoke-direct/range {v15 .. v38}, LX/CXc;-><init>(LX/98p;LX/DZ7;LX/9eI;LX/K7K;LX/N6I;Lcom/instagram/newsfeed/model/BusinessConversionReminder;LX/9Cv;LX/9Co;LX/9DC;LX/9TH;LX/9TH;LX/D6q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v15
.end method

.method public static synthetic A01(LX/CXc;Ljava/util/List;)LX/CXc;
    .locals 11

    const/4 v0, 0x0

    const v10, 0x7ffffd

    move-object v1, p0

    move-object v5, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v10}, LX/CXc;->A00(LX/98p;LX/CXc;LX/K7K;LX/9Cv;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/CXc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CXc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXc;

    iget-object v1, p0, LX/CXc;->A0T:LX/9DC;

    iget-object v0, p1, LX/CXc;->A0T:LX/9DC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/CXc;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A03:LX/K7K;

    iget-object v0, p1, LX/CXc;->A03:LX/K7K;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/CXc;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/CXc;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/CXc;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A02:LX/9eI;

    iget-object v0, p1, LX/CXc;->A02:LX/9eI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A04:LX/N6I;

    iget-object v0, p1, LX/CXc;->A04:LX/N6I;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    iget-object v0, p1, LX/CXc;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A0A:LX/D6q;

    iget-object v0, p1, LX/CXc;->A0A:LX/D6q;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/CXc;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/CXc;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A00:LX/98p;

    iget-object v0, p1, LX/CXc;->A00:LX/98p;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/CXc;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/CXc;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A01:LX/DZ7;

    iget-object v0, p1, LX/CXc;->A01:LX/DZ7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A06:LX/9Cv;

    iget-object v0, p1, LX/CXc;->A06:LX/9Cv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A07:LX/9Co;

    iget-object v0, p1, LX/CXc;->A07:LX/9Co;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/CXc;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A09:LX/9TH;

    iget-object v0, p1, LX/CXc;->A09:LX/9TH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXc;->A08:LX/9TH;

    iget-object v0, p1, LX/CXc;->A08:LX/9TH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CXc;->A0S:Z

    iget-boolean v0, p1, LX/CXc;->A0S:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CXc;->A0T:LX/9DC;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CXc;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CXc;->A03:LX/K7K;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CXc;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A02:LX/9eI;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A04:LX/N6I;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A0A:LX/D6q;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CXc;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CXc;->A00:LX/98p;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A01:LX/DZ7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CXc;->A06:LX/9Cv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A07:LX/9Co;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CXc;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A09:LX/9TH;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXc;->A08:LX/9TH;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CXc;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
