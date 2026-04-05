.class public abstract LX/JoL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3PD;LX/2IJ;LX/2II;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3PD;->A01:Z

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    if-eqz v0, :cond_4

    sget-object v0, LX/2II;->A03:LX/2II;

    if-eq v8, v0, :cond_0

    sget-object v0, LX/2II;->A04:LX/2II;

    if-ne v8, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6Aa;->A2c:Z

    if-eq v2, v0, :cond_1

    iput-boolean v2, v1, LX/6Aa;->A2c:Z

    const/16 v0, 0x58

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_1
    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v6

    invoke-static {v7, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v7

    sget-object v2, LX/3PE;->A02:LX/1rm;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v11

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    sput-object v0, LX/3PE;->A01:LX/1rm;

    sub-long/2addr v9, v11

    new-instance v2, LX/SL5;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x47b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v0, 0x47e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/2gL;

    invoke-direct {v8}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A0S:LX/0p0;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0z7;->A0U:LX/0p0;

    invoke-virtual {v8, v0, v5}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0z7;->A0V:LX/0p0;

    invoke-virtual {v8, v0, v4}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0z7;->A0W:LX/0p0;

    invoke-virtual {v8, v0, v10}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    invoke-static {v9, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    sput-object v0, LX/3PE;->A00:LX/1rm;

    const-string v0, "instagram_ad_reels_cta_advance_impression"

    invoke-virtual {v7, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2ea

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    const/16 v0, 0x5f7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v6, p5

    invoke-static {v1, v6}, LX/3PE;->A01(LX/3PD;LX/2IJ;)V

    if-eqz p9, :cond_2

    iget-object v1, v1, LX/3PD;->A00:Ljava/lang/Throwable;

    sget-object v0, Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;->A00:Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2II;->A04:LX/2II;

    if-ne v8, v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81048e000d1635L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2IJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ImL;

    sget-object v1, LX/2II;->A03:LX/2II;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ImL;->A00(LX/Lgg;LX/Lgg;)LX/3PD;

    move-result-object p4

    move-object/from16 p6, v1

    move/from16 p9, v3

    invoke-static/range {p0 .. p9}, LX/JoL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3PD;LX/2IJ;LX/2II;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
