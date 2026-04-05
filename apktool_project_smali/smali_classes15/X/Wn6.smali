.class public abstract LX/Wn6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 21

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Tg;->A03:LX/2nw;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    new-instance v19, LX/3pz;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v18

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    new-instance v10, LX/dcr;

    move-object v15, v10

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/dcr;-><init>(LX/9Tg;LX/C2T;LX/7Dl;LX/3pz;LX/3br;)V

    const v3, 0x7f135dc7

    invoke-static {v8, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f135dc6

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/NRf;

    move v15, v13

    invoke-direct/range {v7 .. v15}, LX/NRf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v7, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v19

    const/4 v4, 0x6

    const/16 v0, 0x3c

    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v20

    iget-object v15, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v15, LX/NRf;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v13}, LX/C2T;->A03(II)I

    move-result v0

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v18, v2

    move/from16 p0, v14

    move/from16 p1, v13

    invoke-virtual/range {v15 .. v22}, LX/NRf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    :cond_0
    return-object v6
.end method
