.class public abstract LX/WpU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x7

    move-object/from16 v5, p1

    iget-object v3, v5, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "openProductDetailsPageExtras is null"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    move-object/from16 v7, p0

    invoke-static {v7, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/2TW;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/C2T;

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v3, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v7}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v6

    invoke-virtual {v0}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x2e

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, LX/C2T;->A04(IJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3b

    invoke-static {v0, v1}, LX/B6D;->A0q(LX/C2T;I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x39

    invoke-static {v0, v1}, LX/B6D;->A0q(LX/C2T;I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v5 .. v23}, LX/ZDt;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/9Tg;LX/C2T;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
