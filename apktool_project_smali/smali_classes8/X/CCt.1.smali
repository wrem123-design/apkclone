.class public final LX/CCt;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/CCt;->$t:I

    iput-object p2, p0, LX/CCt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CCt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CCt;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CCt;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    iget v0, p0, LX/CCt;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x1e7d8595

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/CCt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    iget-object v0, p0, LX/CCt;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, LX/180;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v1, v0}, LX/180;->A0G(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v2, v0, v1, v3}, LX/177;->A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x37135f1c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/CCt;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x7c5b3e81

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v1, LX/AyY;

    const v0, 0x1d71cfe

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1}, LX/AyY;->A02()LX/LKx;

    move-result-object v0

    check-cast v0, LX/99o;

    iget-object v0, v0, LX/99o;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const v0, 0x3e270137

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x4b90e02d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v7, v5, LX/CCt;->A01:Ljava/lang/Object;

    check-cast v7, LX/MHF;

    iget-object v6, v5, LX/CCt;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v8, v5, LX/CCt;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/CCt;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/AyY;->A02()LX/LKx;

    move-result-object v0

    check-cast v0, LX/99o;

    iget-object v10, v0, LX/99o;->A00:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/MHF;->A01(Landroid/app/Activity;LX/MHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const v0, 0x73dd1ea4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2d445957

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_3
    const v0, 0x7dba4bab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    check-cast v1, LX/B7Y;

    const v0, 0x37189124

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/B7Y;->A02:LX/Nqj;

    if-nez v1, :cond_4

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v8, v5, LX/CCt;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v12

    iget-object v7, v5, LX/CCt;->A03:Ljava/lang/String;

    check-cast v1, LX/B4J;

    iget-object v10, v1, LX/B4J;->A02:LX/5E5;

    iget-object v13, v1, LX/B4J;->A03:Ljava/lang/Boolean;

    invoke-static {v13}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v0, v1, LX/B4J;->A04:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/B4J;->A00:LX/jmn;

    iget-object v0, v1, LX/B4J;->A01:LX/jmo;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "is_enabled"

    invoke-virtual {v14, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reminder_date"

    invoke-virtual {v14, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/180;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v10, v14}, LX/180;->A1C(LX/5E5;Ljava/util/AbstractMap;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    move-object v6, v0

    check-cast v6, LX/B4A;

    iget-boolean v6, v6, LX/B4A;->A01:Z

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v6, "some_interactions"

    invoke-virtual {v14, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    move-object v6, v0

    check-cast v6, LX/B4A;

    iget-boolean v6, v6, LX/B4A;->A00:Z

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v6, "most_interactions"

    invoke-virtual {v14, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_b

    move-object v6, v3

    check-cast v6, LX/B42;

    iget-boolean v6, v6, LX/B42;->A00:Z

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v6, "new_followers"

    invoke-virtual {v14, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    move-object v6, v3

    check-cast v6, LX/B42;

    iget-boolean v6, v6, LX/B42;->A02:Z

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v6, "non_followers"

    invoke-virtual {v14, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    move-object v2, v3

    check-cast v2, LX/B42;

    iget-boolean v2, v2, LX/B42;->A01:Z

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "non_close_friends"

    invoke-virtual {v14, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v7}, LX/180;->A0G(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v12

    const-string v2, "extra_values"

    invoke-interface {v12, v2, v14}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/KWP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "step"

    invoke-interface {v12, v6, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0ww;->DvY()V

    sget-object v2, LX/5E5;->A05:LX/5E5;

    if-ne v10, v2, :cond_6

    iget-object v3, v5, LX/CCt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v5, LX/CCt;->A02:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "0"

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HIq;->A00:LX/41q;

    sget-object v0, LX/HIq;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_seen_nux_before"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.bullying.privacy.limits_entrypoint"

    invoke-static {v0, v5}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f13439f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_6
    const v0, 0x60e3f7d3

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, -0x5862bb12

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    iget-object v12, v5, LX/CCt;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v18

    if-eqz v3, :cond_9

    check-cast v3, LX/B42;

    iget-boolean v6, v3, LX/B42;->A02:Z

    iget-boolean v4, v3, LX/B42;->A00:Z

    iget-boolean v3, v3, LX/B42;->A01:Z

    :goto_7
    const-wide/16 v16, 0x0

    invoke-static/range {v19 .. v19}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v14

    iget-object v1, v1, LX/B4J;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :cond_7
    if-eqz v0, :cond_8

    check-cast v0, LX/B4A;

    iget-boolean v2, v0, LX/B4A;->A01:Z

    iget-boolean v1, v0, LX/B4A;->A00:Z

    :goto_8
    sget-object v0, LX/5E5;->A06:LX/5E5;

    invoke-static {v10, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object v13, v12

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v1

    move-object v12, v7

    invoke-static/range {v12 .. v24}, LX/I9k;->A00(Ljava/lang/String;Ljava/lang/String;JJZZZZZZZ)LX/BZu;

    move-result-object v1

    iget-object v0, v5, LX/CCt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v8}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2
.end method
