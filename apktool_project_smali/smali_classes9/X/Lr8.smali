.class public abstract LX/Lr8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C2T;

    const/16 v0, 0x34

    invoke-virtual {v3, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-static {v4, v1, v2}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, p0

    check-cast v1, LX/C2T;

    if-eqz v0, :cond_8

    const-string v8, ""

    move-object v14, v8

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v14, v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Lr8;->A01(LX/C2T;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a98;->A00(Ljava/lang/String;)LX/XPf;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXObjectType"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/Lr8;->A01(LX/C2T;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a96;->A00(Ljava/lang/String;)LX/XQ6;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXLocation"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/Lr8;->A01(LX/C2T;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KWT;->A00(Ljava/lang/String;)LX/Hcd;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXEntryPoint"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v10

    :goto_0
    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v6, Ljava/util/Map;

    :goto_1
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/Pji;

    invoke-direct {v0, v3, v1, v4}, LX/Pji;-><init>(LX/9Tg;LX/C2T;LX/7Dl;)V

    move-object/from16 p1, v0

    invoke-static/range {v9 .. v16}, LX/MPB;->A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Lf9;

    move-result-object v4

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v4, LX/Lf9;->A03:LX/Hcd;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v8

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v8

    :cond_4
    invoke-virtual {v4, v1, v0}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v6, v5

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v10

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/Lf9;->A01()V

    return-object v5

    :cond_8
    const-string v10, ""

    move-object/from16 p1, v10

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 p1, v0

    :cond_9
    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Lr8;->A01(LX/C2T;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a98;->A00(Ljava/lang/String;)LX/XPf;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXObjectType"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/Lr8;->A01(LX/C2T;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a96;->A00(Ljava/lang/String;)LX/XQ6;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXLocation"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/Lr8;->A01(LX/C2T;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KWT;->A00(Ljava/lang/String;)LX/Hcd;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXEntryPoint"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v9

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v3}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v12

    :goto_3
    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/Map;

    :goto_4
    invoke-static {v3}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v3}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static/range {v11 .. v16}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v8

    invoke-virtual {v8, v6}, LX/eNp;->A07(LX/Hcd;)V

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v10

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v10

    :cond_d
    invoke-virtual {v8, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v1, v4

    goto :goto_4

    :cond_f
    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v12

    goto :goto_3

    :cond_10
    if-eqz v5, :cond_11

    new-instance v0, LX/HFh;

    invoke-direct {v0, v3, v5, v2}, LX/HFh;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-virtual {v8, v0}, LX/eNp;->A08(LX/nko;)V

    :cond_11
    if-eqz v9, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/eNp;->A0D:Z

    :cond_12
    invoke-static {v4, v8}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-object v4
.end method

.method public static A01(LX/C2T;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/C2T;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A0I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
