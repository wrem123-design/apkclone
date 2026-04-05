.class public final LX/548;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/548;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/548;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/548;->A00:LX/548;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/G8c;->A00(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/287;LX/LxA;IZZ)LX/5JE;
    .locals 26

    move-object/from16 v3, p3

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v4}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, LX/4Xw;

    iget-object v1, v3, LX/4Xw;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-static {v0, v5}, LX/8sU;->A00(LX/2IA;Z)LX/8sT;

    move-result-object v0

    iget v0, v0, LX/8sT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    sget-object v9, LX/B9h;->A06:LX/B9h;

    iget-object v12, v9, LX/B9h;->A00:Ljava/lang/Integer;

    iget-object v13, v9, LX/B9h;->A01:Ljava/lang/Integer;

    sget-object v15, LX/BT6;->A00:LX/BT6;

    const/4 v14, 0x0

    new-instance v8, LX/538;

    move-object/from16 v10, p2

    move/from16 v16, p6

    invoke-direct/range {v8 .. v16}, LX/538;-><init>(LX/B9h;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v0

    iget-object v1, v0, LX/8sS;->A00:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/8sS;->A06:Ljava/util/List;

    :cond_2
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v6, LX/0zB;->A00:LX/0zB;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    if-eq v1, v0, :cond_c

    check-cast v1, LX/8sT;

    iget v0, v1, LX/8sT;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v8, :cond_a

    const v0, 0x7f082158

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_4
    if-eqz v8, :cond_9

    sget-object v18, LX/B9h;->A08:LX/B9h;

    :goto_5
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v8

    check-cast v5, LX/287;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v0

    iget-object v7, v0, LX/3bP;->A05:Ljava/util/Map;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    move-object/from16 v23, v0

    :cond_6
    new-instance v0, LX/538;

    move-object/from16 v19, v5

    move-object/from16 v21, v14

    move/from16 v25, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/538;-><init>(LX/B9h;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    sget-object v1, LX/8rj;->A00:LX/8rj;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object/from16 v18, v14

    goto :goto_5

    :cond_a
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_inbox"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e62000055deL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f082003

    goto/16 :goto_3

    :cond_b
    move-object/from16 v22, v14

    goto/16 :goto_4

    :cond_c
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/287;

    invoke-static {v4, v0}, LX/CB4;->A00(Lcom/instagram/common/session/UserSession;LX/287;)I

    move-result v0

    goto/16 :goto_2

    :cond_d
    new-instance v0, LX/5JE;

    move/from16 v1, p5

    invoke-direct {v0, v10, v3, v2, v1}, LX/5JE;-><init>(LX/287;LX/LxA;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/524;I)V
    .locals 4

    iget-object v1, p2, LX/524;->A01:LX/B9h;

    sget-object v0, LX/B9h;->A06:LX/B9h;

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {p1}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v1

    iget-object v0, v1, LX/49T;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/233;->A0B(LX/49T;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0}, LX/B3a;->A01(LX/0ww;Ljava/lang/Integer;)V

    :goto_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/B9h;->A09:LX/B9h;

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {p1}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v1

    iget-object v0, v1, LX/49T;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/233;->A0B(LX/49T;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/B9h;->A08:LX/B9h;

    if-ne v1, v0, :cond_6

    iget-object v2, p2, LX/524;->A07:Ljava/util/Set;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "REQUESTS"

    if-nez v1, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/548;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8sT;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_0

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {p1}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v2

    iget-object v0, v2, LX/49T;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/233;->A0B(LX/49T;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/B3a;->A01(LX/0ww;Ljava/lang/Integer;)V

    const-string v0, "filter_pill_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "filter_pill_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/548;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "Non-followers"

    goto :goto_2

    :cond_5
    const-string v0, "Verified profiles"

    goto :goto_2

    :cond_6
    iget-object v2, p2, LX/524;->A02:LX/287;

    if-eqz v2, :cond_8

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p2, LX/524;->A07:Ljava/util/Set;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/287;->A04:Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-static {v0}, LX/548;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v0, p2, LX/524;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8sT;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v0, 0x16

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v1, "Non-followers"

    goto :goto_3

    :cond_a
    const-string v1, "Verified profiles"

    goto :goto_3
.end method
