.class public abstract LX/UhU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 9

    const v0, -0x4bf26852

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v1, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, p2, 0x6

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.e2eechatsdeprecationheader.ui.E2EEChatsDeprecationHeaderRow (E2EEChatsDeprecationHeaderRow.kt:21)"

    const v0, -0x4f89a276

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8207e50014138fL

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const v7, 0x7f1331c5

    sget-object v6, LX/3x0;->A00:LX/3x0;

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    invoke-virtual {v6, v8, v0, v1}, LX/3x0;->A03(Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p1, v1, v0, v5}, LX/UhU;->A01(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x782a01a2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x31

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    goto :goto_0

    :cond_6
    move v2, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 13

    move-object v3, p1

    const/4 v6, 0x0

    const v0, -0x164a4db5

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    move-object p0, p2

    move/from16 v2, p3

    if-eqz v0, :cond_7

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.instagram.direct.inbox.feature.e2eechatsdeprecationheader.ui.E2EEChatsDeprecationHeaderRow (E2EEChatsDeprecationHeaderRow.kt:39)"

    const v0, -0x12af01b8

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v8, LX/6d6;->A02:LX/6d7;

    invoke-interface {v3, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v4, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    const/4 p1, 0x5

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v0, v0, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v11

    and-int/lit8 p2, v5, 0xe

    invoke-static/range {v10 .. v17}, LX/6d5;->A0l(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2416d27a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x19

    invoke-static {v3, p0, v2, v1, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v10, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_8
    move v5, v2

    goto/16 :goto_0
.end method
