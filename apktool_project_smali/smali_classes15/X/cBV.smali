.class public final LX/cBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cBV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBV;

    invoke-direct {v0}, LX/cBV;-><init>()V

    sput-object v0, LX/cBV;->A00:LX/cBV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1d42c3a4

    if-eq v1, v0, :cond_4

    const v0, 0x47df79e6

    if-eq v1, v0, :cond_3

    const v0, 0x48b9c6d6

    if-eq v1, v0, :cond_0

    const v0, 0x725d31a4

    if-ne v1, v0, :cond_5

    const-string v0, "last_user_save_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "lastUserSaveTime"

    :goto_1
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_0
    const-string v0, "draft_save_apps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/7Mj;->A01:Ljava/util/Map;

    invoke-static {v1, v3, v0}, LX/BQb;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    const-string v0, "draftSaveApps"

    goto :goto_1

    :cond_3
    const-string v0, "last_save_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "lastSaveTime"

    goto :goto_1

    :cond_4
    const-string v0, "last_precapture_save_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "lastPrecaptureSaveTime"

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftSaveMetaDataJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "lastSaveTime"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    check-cast v3, Ljava/lang/Number;

    :goto_4
    const-wide/16 v7, -0x1

    invoke-static {v3}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v3

    const-string v0, "lastUserSaveTime"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_5
    const-string v0, "lastPrecaptureSaveTime"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_8
    const-string v0, "draftSaveApps"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_a
    new-instance v1, LX/DTE;

    invoke-direct/range {v1 .. v8}, LX/DTE;-><init>(Ljava/util/List;JJJ)V

    return-object v1

    :cond_b
    const-wide/16 v5, -0x1

    goto :goto_5

    :cond_c
    move-object v3, v0

    goto :goto_4

    :cond_d
    const-string v0, "JSON string for DraftSaveMetaData should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
