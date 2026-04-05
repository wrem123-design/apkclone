.class public abstract LX/a5r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UWL;


# direct methods
.method private final A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)Ljava/util/List;
    .locals 8

    iget-object v2, p0, LX/a5r;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/a5r;->A01:LX/UWL;

    const/4 v5, 0x0

    invoke-static {v5, v2, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/VBy;->A03:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x811217000664a3L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/VBy;->A0e:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_2
    sget-object v0, LX/VBy;->A0u:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0O:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v2, LX/SQL;->A00:LX/SQL;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130437

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0F:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0G:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0E:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136b9f

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0j:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133c84

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0b:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0M:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0K:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130a0c

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0D:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130235

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v2, LX/VBy;->A07:LX/VBy;

    goto/16 :goto_4

    :cond_3
    sget-object v0, LX/VBy;->A0F:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0G:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0E:LX/VBy;

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f137d43

    invoke-static {v3, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A08:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0n:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/SQL;->A00:LX/SQL;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    sget-object v0, LX/VBy;->A0I:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0H:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0P:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0i:LX/VBy;

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x811217000764a4L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/VBy;->A0e:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_9
    sget-object v0, LX/VBy;->A04:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/7mW;->A00(Lcom/instagram/common/session/UserSession;)LX/7gH;

    move-result-object v0

    iget-object v0, v0, LX/7gH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81136f00006908L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/VBy;->A0X:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_a
    sget-object v0, LX/VBy;->A0u:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0O:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0U:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v5, LX/SQL;->A00:LX/SQL;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130437

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0Z:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0G:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0L:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0R:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0E:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136b9f

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0j:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0W:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81067c0034237dL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1377a5

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0t:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f137d17

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0p:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0A:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81133600006830L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f137776

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    invoke-static {v2}, LX/XCJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/VBy;->A0B:LX/VBy;

    :goto_0
    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_c
    sget-object v0, LX/VBy;->A0r:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133c85

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0Y:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0K:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0M:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v2, LX/VBy;->A0q:LX/VBy;

    goto/16 :goto_4

    :cond_d
    const v0, 0x7f130236

    invoke-static {v1, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    invoke-static {v2}, LX/XCJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/VBy;->A0B:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_e
    sget-object v0, LX/VBy;->A02:LX/VBy;

    goto :goto_0

    :cond_f
    sget-object v0, LX/VBy;->A0Z:LX/VBy;

    new-instance v5, LX/SPz;

    invoke-direct {v5, v0}, LX/SPz;-><init>(LX/VBy;)V

    sget-object v0, LX/VBy;->A0G:LX/VBy;

    new-instance v4, LX/SPz;

    invoke-direct {v4, v0}, LX/SPz;-><init>(LX/VBy;)V

    sget-object v0, LX/VBy;->A0L:LX/VBy;

    new-instance v3, LX/SPz;

    invoke-direct {v3, v0}, LX/SPz;-><init>(LX/VBy;)V

    sget-object v0, LX/VBy;->A0R:LX/VBy;

    new-instance v2, LX/SPz;

    invoke-direct {v2, v0}, LX/SPz;-><init>(LX/VBy;)V

    sget-object v1, LX/VBy;->A0E:LX/VBy;

    new-instance v0, LX/SPz;

    invoke-direct {v0, v1}, LX/SPz;-><init>(LX/VBy;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/SPz;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f137d44

    invoke-static {v3, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A08:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0n:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/SQL;->A00:LX/SQL;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f137d3d

    invoke-static {v3, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0c:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A06:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0f:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134bf0

    invoke-static {v3, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0Q:LX/VBy;

    goto :goto_2

    :cond_11
    sget-object v0, LX/VBy;->A0v:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    const v0, 0x7f1356ec

    invoke-static {v3, v0}, LX/a5r;->A02(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/VBy;->A0S:LX/VBy;

    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/SQL;->A00:LX/SQL;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aba0005434eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/VBy;->A0C:LX/VBy;

    :goto_2
    invoke-static {v0, v3}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    return-object v3

    :cond_12
    return-object v3

    :cond_13
    sget-object v0, LX/VBy;->A0I:LX/VBy;

    new-instance v4, LX/SPz;

    invoke-direct {v4, v0}, LX/SPz;-><init>(LX/VBy;)V

    sget-object v0, LX/VBy;->A0H:LX/VBy;

    new-instance v3, LX/SPz;

    invoke-direct {v3, v0}, LX/SPz;-><init>(LX/VBy;)V

    sget-object v1, LX/VBy;->A0o:LX/VBy;

    new-instance v0, LX/SPz;

    invoke-direct {v0, v1}, LX/SPz;-><init>(LX/VBy;)V

    filled-new-array {v4, v3, v0}, [LX/VIu;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x811217000764a4L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/VBy;->A0e:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_14
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v0

    iput-boolean v7, v0, LX/09z;->A00:Z

    const-wide v3, 0x811217000b64a5L

    invoke-static {v0, v6, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/VBy;->A0d:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_15
    invoke-static {v2}, LX/XCJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/VBy;->A0B:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_16
    sget-object v0, LX/VBy;->A0V:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/7mW;->A00(Lcom/instagram/common/session/UserSession;)LX/7gH;

    move-result-object v0

    iget-object v0, v0, LX/7gH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81136f00006908L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/VBy;->A0X:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_17
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810ede000f590aL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810ede0011590cL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    sget-object v0, LX/VBy;->A0h:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_19
    sget-object v0, LX/VBy;->A09:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0i:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0P:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v4, LX/SQL;->A00:LX/SQL;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/VBy;->A0T:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0a:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0m:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v0, LX/SPy;

    invoke-direct {v0, v3}, LX/SPy;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/VBy;->A0J:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0N:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81067c0034237dL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/VBy;->A0s:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_1a
    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8108d5000034f2L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/VBy;->A0l:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0k:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0g:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810aba00004349L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/VBy;->A0C:LX/VBy;

    new-instance v2, LX/SPz;

    invoke-direct {v2, v0}, LX/SPz;-><init>(LX/VBy;)V

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v0, LX/SPy;

    invoke-direct {v0, v2}, LX/SPy;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    goto/16 :goto_5

    :cond_1c
    sget-object v0, LX/VBy;->A0I:LX/VBy;

    new-instance v3, LX/SPz;

    invoke-direct {v3, v0}, LX/SPz;-><init>(LX/VBy;)V

    sget-object v1, LX/VBy;->A0H:LX/VBy;

    new-instance v0, LX/SPz;

    invoke-direct {v0, v1}, LX/SPz;-><init>(LX/VBy;)V

    filled-new-array {v3, v0}, [LX/VIu;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/VBy;->A05:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0o:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x811217000664a3L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/VBy;->A0e:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    :cond_1d
    sget-object v0, LX/VBy;->A0V:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0X:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0P:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v4, LX/SQL;->A00:LX/SQL;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/VBy;->A0T:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0a:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/VBy;->A0m:LX/VBy;

    invoke-static {v0, v1}, LX/a5r;->A01(LX/VBy;Ljava/util/AbstractCollection;)V

    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v0, LX/SPy;

    invoke-direct {v0, v2}, LX/SPy;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v2, LX/SPy;

    invoke-direct {v2, v0}, LX/SPy;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    goto :goto_3

    :cond_1f
    sget-object v0, LX/VBy;->A0l:LX/VBy;

    new-instance v4, LX/SPz;

    invoke-direct {v4, v0}, LX/SPz;-><init>(LX/VBy;)V

    sget-object v0, LX/VBy;->A0k:LX/VBy;

    new-instance v3, LX/SPz;

    invoke-direct {v3, v0}, LX/SPz;-><init>(LX/VBy;)V

    sget-object v1, LX/VBy;->A0g:LX/VBy;

    new-instance v0, LX/SPz;

    invoke-direct {v0, v1}, LX/SPz;-><init>(LX/VBy;)V

    filled-new-array {v4, v3, v0}, [LX/VIu;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810aba00004349L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/SQL;->A00:LX/SQL;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/VBy;->A0C:LX/VBy;

    :goto_4
    new-instance v0, LX/SPz;

    invoke-direct {v0, v2}, LX/SPz;-><init>(LX/VBy;)V

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_20
    return-object v1
.end method

.method public static A01(LX/VBy;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/SPz;

    invoke-direct {v0, p0}, LX/SPz;-><init>(LX/VBy;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Ljava/util/AbstractCollection;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/SQO;

    invoke-direct {v0, v1}, LX/SQO;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/PY4;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1}, LX/a5r;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VIu;

    instance-of v0, v2, LX/SPy;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/SPy;

    iget-object v0, v0, LX/SPy;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-virtual {p0, v0, p1, p2}, LX/a5r;->A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/PY4;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/SPz;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/SPz;

    iget-object v0, v0, LX/SPz;->A00:LX/VBy;

    invoke-virtual {p0, p1, v0, p2}, LX/a5r;->A06(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/VBy;LX/PY4;)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/SQO;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/SQL;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SQL;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eq v3, v0, :cond_5

    add-int/lit8 v0, v3, -0x1

    :goto_3
    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SQL;

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SQO;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eq v3, v0, :cond_5

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SQO;

    if-nez v0, :cond_5

    add-int/lit8 v0, v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    instance-of v0, p0, LX/UJB;

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x810aba0005434eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x810aba00004349L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/PY4;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/a5r;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SPz;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPz;

    iget-object v0, v0, LX/SPz;->A00:LX/VBy;

    invoke-virtual {p0, p2, v0, p3}, LX/a5r;->A06(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/VBy;LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    return v4
.end method

.method public final A06(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/VBy;LX/PY4;)Z
    .locals 7

    instance-of v0, p0, LX/UIw;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/UIw;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/a82;->A02(LX/PY4;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v3, LX/UIw;->A04:Z

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XXy;->A00(Lcom/instagram/common/session/UserSession;)LX/WJp;

    move-result-object v0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v0, LX/WJp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->CDi()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->B0Q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/3Ve;->A0D:LX/3Ve;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    new-instance v1, LX/8rL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8rL;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v0, v3, LX/UIw;->A04:Z

    if-nez v0, :cond_13

    if-eqz p3, :cond_13

    iget-boolean v0, p3, LX/PY4;->A0u:Z

    if-eq v0, v4, :cond_13

    iget-object v0, p3, LX/PY4;->A0B:LX/PM5;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/PM5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ba00000224L

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81021d0000080fL

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8rJ;->A0C:LX/8rJ;

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_7
    iget-object v1, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_8
    iget-boolean v0, v3, LX/UIw;->A05:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b100021d3aL

    goto/16 :goto_1

    :pswitch_a
    iget-boolean v0, v3, LX/UIw;->A04:Z

    if-nez v0, :cond_13

    iget-object v0, v3, LX/UIw;->A00:LX/MYU;

    if-nez v0, :cond_13

    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BKn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_b
    if-eqz p3, :cond_13

    iget-boolean v0, p3, LX/PY4;->A0u:Z

    if-ne v0, v4, :cond_13

    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ede000f590aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p3, LX/PY4;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->D3S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ede0011590cL

    goto/16 :goto_8

    :pswitch_c
    iget-boolean v1, v3, LX/UIw;->A05:Z

    goto/16 :goto_9

    :pswitch_d
    iget-boolean v0, v3, LX/UIw;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061200142042L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810612000a203cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_e
    iget-object v0, v3, LX/UIw;->A02:LX/DZy;

    invoke-virtual {v0}, LX/DZy;->A0I()Z

    move-result v1

    goto/16 :goto_9

    :pswitch_f
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/2pq;->A09(Lcom/instagram/user/model/User;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_10
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810369000d0deaL

    goto :goto_1

    :pswitch_11
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810639000020efL

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_12
    iget-boolean v1, v3, LX/UIw;->A06:Z

    goto/16 :goto_9

    :pswitch_13
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7UT;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    return v4

    :pswitch_14
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_15
    iget-object v5, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/UIw;->A00:LX/MYU;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    new-instance v0, LX/DUD;

    invoke-direct {v0, v2}, LX/DUD;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2pq;->A08(LX/DUD;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D5K()LX/4yh;

    move-result-object v1

    sget-object v0, LX/4yh;->A05:LX/4yh;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D5K()LX/4yh;

    move-result-object v1

    sget-object v0, LX/4yh;->A04:LX/4yh;

    if-ne v1, v0, :cond_13

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/MYU;->A06:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_3
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103a200020f74L

    goto/16 :goto_8

    :pswitch_16
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810046000000c2L

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/a5r;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_18
    iget-object v1, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->CDi()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->DdD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078200062a18L

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2c0000502cL

    goto/16 :goto_8

    :pswitch_1a
    sget-object v1, LX/EbS;->A00:LX/EbS;

    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EbS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_1b
    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-boolean v1, v3, LX/UIw;->A06:Z

    if-eq p1, v0, :cond_15

    if-nez v1, :cond_13

    return v4

    :cond_4
    move-object v3, p0

    check-cast v3, LX/UJB;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/a82;->A02(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1c
    const/16 v0, 0x9

    if-eq v1, v0, :cond_13

    const/16 v0, 0x12

    if-eq v1, v0, :cond_13

    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_6
    sget-object v0, LX/VBy;->A0F:LX/VBy;

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_13

    invoke-static {p3}, LX/aJR;->A02(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p3, LX/PY4;->A09:LX/PVP;

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/PVP;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    sget-object v1, LX/5YD;->A04:LX/5YD;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v0

    if-eq v1, v0, :cond_7

    :cond_8
    iget-object v0, v5, LX/PVP;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    sget-object v1, LX/5YD;->A07:LX/5YD;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_a
    iget-object v1, p3, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_13

    iget-boolean v0, p3, LX/PY4;->A16:Z

    if-nez v0, :cond_13

    goto :goto_2

    :pswitch_1e
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/7UT;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_10

    goto/16 :goto_7

    :pswitch_1f
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/UJB;->A01:LX/mRe;

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    :goto_3
    if-ne v0, v4, :cond_13

    return v4

    :pswitch_20
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_21
    if-eqz p3, :cond_13

    iget-object v6, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p3, LX/PY4;->A0E:LX/5er;

    iget-object v0, p3, LX/PY4;->A09:LX/PVP;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/PVP;->A01:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_c
    iget-object v1, v3, LX/UJB;->A01:LX/mRe;

    const-string v0, "FeedRowEligibilityUseCase"

    invoke-static {v6, v1, v5, v0, v2}, LX/aDV;->A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/5er;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_22
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/2pq;->A09(Lcom/instagram/user/model/User;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_23
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XBl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_24
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->BFs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_9

    :pswitch_25
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81002e00010080L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_26
    invoke-virtual {v3, p3, v2}, LX/UJB;->A07(LX/PY4;Z)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_27
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810639000020efL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_28
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_29
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810046000000c2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_2a
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/a5r;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_9

    :pswitch_2b
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XXy;->A00(Lcom/instagram/common/session/UserSession;)LX/WJp;

    move-result-object v0

    invoke-virtual {v0}, LX/WJp;->A00()Z

    move-result v1

    goto/16 :goto_9

    :pswitch_2c
    if-eqz p3, :cond_d

    iget-object v1, p3, LX/PY4;->A0R:Ljava/lang/String;

    :goto_4
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2Cb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BSF;->A1W(LX/1G1;)Z

    move-result v1

    goto :goto_9

    :pswitch_2d
    if-eqz p3, :cond_f

    iget-object v1, p3, LX/PY4;->A0R:Ljava/lang/String;

    :goto_5
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2Cb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_2e
    if-eqz p3, :cond_13

    invoke-static {p3}, LX/aJR;->A06(LX/PY4;)Z

    move-result v0

    goto :goto_6

    :pswitch_2f
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133600006830L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_13

    :cond_10
    :pswitch_30
    return v4

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_31
    if-eqz p3, :cond_14

    iget-boolean v0, p3, LX/PY4;->A0u:Z

    if-ne v0, v4, :cond_14

    :cond_13
    :goto_7
    :pswitch_32
    const/4 v4, 0x0

    return v4

    :cond_14
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8b00005180L

    goto :goto_8

    :pswitch_33
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110500006196L

    :goto_8
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_9

    :pswitch_34
    iget-object v0, v3, LX/UIw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c9800064d92L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    :cond_15
    :goto_9
    if-eqz v1, :cond_13

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_32
        :pswitch_30
        :pswitch_b
        :pswitch_31
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_30
        :pswitch_30
        :pswitch_0
        :pswitch_1b
        :pswitch_13
        :pswitch_0
        :pswitch_32
        :pswitch_30
        :pswitch_15
        :pswitch_30
        :pswitch_32
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_2f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_32
        :pswitch_32
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_d
        :pswitch_30
        :pswitch_18
        :pswitch_30
        :pswitch_17
        :pswitch_34
        :pswitch_19
        :pswitch_1a
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_32
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_32
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_1c
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_28
        :pswitch_30
        :pswitch_32
        :pswitch_25
        :pswitch_29
        :pswitch_32
        :pswitch_2d
        :pswitch_32
        :pswitch_32
        :pswitch_2b
        :pswitch_32
        :pswitch_32
        :pswitch_21
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_1e
        :pswitch_32
        :pswitch_1f
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_23
        :pswitch_27
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_22
        :pswitch_30
        :pswitch_32
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_30
        :pswitch_26
        :pswitch_24
        :pswitch_2c
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_2a
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method
