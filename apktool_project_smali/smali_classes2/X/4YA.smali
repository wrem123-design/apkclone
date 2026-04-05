.class public abstract LX/4YA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;)LX/LkP;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move p0, v5

    move p1, v5

    move p2, v5

    invoke-static/range {v0 .. v9}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move p0, p5

    move p3, p6

    move p1, v5

    move p2, v5

    invoke-static/range {v0 .. v9}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;
    .locals 11

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    if-eqz p9, :cond_0

    new-instance v0, LX/Elj;

    invoke-direct/range {v0 .. v9}, LX/Elj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZ)V

    :goto_0
    check-cast v0, LX/LkP;

    return-object v0

    :cond_0
    if-eqz p6, :cond_1

    const-string p7, "MusicPlayerV2"

    new-instance p4, LX/4Yz;

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p8, v5

    move/from16 p9, v6

    invoke-direct/range {p4 .. p9}, LX/4Yz;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/4ZA;

    move-object v10, v0

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {v10 .. v17}, LX/4ZA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/4Yz;ZZ)V

    goto :goto_0

    :cond_1
    const-string p6, "MusicPlayer"

    new-instance p3, LX/4Yz;

    move-object p4, p2

    move-object/from16 p5, p1

    move-object/from16 p7, v5

    move/from16 p8, v6

    invoke-direct/range {p3 .. p8}, LX/4Yz;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/6Pr;

    move-object v9, v0

    move-object v10, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v4

    move p4, v8

    invoke-direct/range {v9 .. v15}, LX/6Pr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/4Yz;Z)V

    goto :goto_0
.end method
