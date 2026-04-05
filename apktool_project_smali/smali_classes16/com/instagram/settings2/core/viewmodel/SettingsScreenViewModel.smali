.class public final Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

.field public A02:LX/nxf;

.field public A03:LX/Pmt;

.field public A04:LX/SvU;

.field public A05:Lcom/instagram/settings2/core/session/SettingsSession;

.field public A06:LX/SD0;

.field public A07:LX/Qh7;

.field public A08:LX/1qr;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/8lN;

.field public A0F:LX/1U8;

.field public A0G:LX/1U8;

.field public A0H:LX/KZi;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/mWj;

.field public A0N:LX/mWj;

.field public A0O:LX/mWj;

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;
    .locals 0

    iget-object p0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0D:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1qs;

    return-object p0
.end method

.method public static final A01(LX/XCV;LX/Bjo;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    move-object/from16 v7, p4

    const/4 v5, 0x4

    move-object/from16 v3, p6

    instance-of v0, v3, LX/E3u;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/E3u;

    iget v1, v0, LX/E3u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/E3u;

    iget v2, v4, LX/E3u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/E3u;->A00:I

    :goto_0
    iget-object v8, v4, LX/E3u;->A06:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v9, v4, LX/E3u;->A00:I

    const-string v6, "SettingsScreenViewModel"

    const/4 v1, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v10, :cond_9

    if-eq v9, v12, :cond_4

    if-eq v9, v1, :cond_3

    if-eq v9, v5, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/E3u;

    invoke-direct {v4, v13, v3, v5}, LX/E3u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v4, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    iget-object v14, v4, LX/E3u;->A05:Ljava/lang/Object;

    check-cast v14, LX/XCV;

    iget-object v11, v4, LX/E3u;->A04:Ljava/lang/Object;

    iget-object v15, v4, LX/E3u;->A03:Ljava/lang/Object;

    check-cast v15, LX/Bjo;

    iget-object v7, v4, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v4, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    :try_start_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Showing active modal for code "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : settingId: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, v15

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    invoke-static {v8, v15}, LX/BUd;->A0P(LX/1qr;Ljava/lang/Object;)LX/ngv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/ngv;->CxH()LX/1qU;

    move-result-object v0

    iget-object v0, v0, LX/1qU;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/1qr;->A00(Ljava/lang/String;Ljava/lang/String;)LX/N57;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v7, v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    move-object/from16 v0, p5

    if-eqz p5, :cond_6

    new-instance v5, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v5, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v5, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    const-string v0, "settings_failed_to_change"

    new-instance v6, LX/TGD;

    invoke-direct {v6, v1, v0}, LX/TGD;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v10, v4, LX/E3u;->A00:I

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f13126d

    new-instance v5, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v5, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    goto :goto_1

    :cond_7
    :try_start_2
    iget-object v0, v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object v13, v4, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v15, v4, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v14, v4, LX/E3u;->A05:Ljava/lang/Object;

    iput v12, v4, LX/E3u;->A00:I

    invoke-static {v8, v0, v4}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    :goto_2
    :try_start_3
    check-cast v8, LX/SKV;

    sget-object p0, LX/WNT;->A00:LX/WNT;

    iput-object v13, v4, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/E3u;->A05:Ljava/lang/Object;

    iput v1, v4, LX/E3u;->A00:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object/from16 p2, v11

    move-object/from16 p3, v11

    move-object/from16 p4, v7

    move-object/from16 p5, v4

    move-object/from16 p1, v8

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0m(LX/XCV;LX/Bjo;LX/Xvw;LX/SKV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v11

    goto :goto_3

    :catch_1
    move-exception v11

    goto :goto_3

    :catch_2
    move-exception v11

    goto :goto_3

    :catch_3
    move-exception v11

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsScreenViewModel exception resolving modal for code: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/2eh;->A00:LX/Jvk;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x314c089e

    invoke-interface {v8, v1, v10, v0, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v9, v11}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const-string v0, "Failed to resolve modal"

    invoke-static {v6, v0, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    const v1, 0x7f13458c

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    const-string v0, "settings_failed_to_load"

    new-instance v6, LX/TGD;

    invoke-direct {v6, v1, v0}, LX/TGD;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v2, v4, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/E3u;->A05:Ljava/lang/Object;

    iput v5, v4, LX/E3u;->A00:I

    :goto_4
    invoke-interface {v7, v6, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {v15, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Bjo;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v10, p1

    const/16 v3, 0x14

    move-object/from16 v4, p2

    instance-of v0, v4, LX/J5I;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/J5I;

    iget v1, v0, LX/J5I;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/J5I;

    iget v2, v5, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/J5I;->A00:I

    :goto_0
    iget-object v1, v5, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v8, v5, LX/J5I;->A00:I

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v2, :cond_3

    if-eq v8, v6, :cond_3

    if-eq v8, v3, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/J5I;

    invoke-direct {v5, v10, v4, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v10, v5, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v12, v5, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v12, LX/Bjo;

    iget-object v10, v5, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    invoke-static {v0, v12}, LX/BUd;->A0P(LX/1qr;Ljava/lang/Object;)LX/ngv;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-interface {v0}, LX/ngv;->CTV()LX/N57;

    move-result-object v0

    invoke-static {v10, v12, v5, v7}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-static {v0, v1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A07(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_6
    :goto_1
    :try_start_3
    check-cast v1, LX/nDy;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/TEr;

    if-eqz v0, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    check-cast v1, LX/TEr;

    iget-object v14, v1, LX/TEr;->A00:LX/SKV;

    sget-object v13, LX/WNT;->A00:LX/WNT;

    sget-object v11, LX/XCV;->A04:LX/XCV;

    invoke-static {v10, v15, v5, v2}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v5

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0m(LX/XCV;LX/Bjo;LX/Xvw;LX/SKV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_7
    :try_start_5
    instance-of v0, v1, LX/TEf;

    if-nez v0, :cond_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_8
    :try_start_7
    iget-object v2, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    check-cast v1, LX/TEf;

    iget-object v1, v1, LX/TEf;->A00:LX/Pmt;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance v0, LX/CKZ;

    invoke-direct {v0, v1, v15}, LX/CKZ;-><init>(LX/Pmt;Ljava/util/HashMap;)V

    invoke-static {v10, v15, v5, v6}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-interface {v2, v0, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v9

    goto :goto_2

    :catch_2
    move-exception v9

    goto :goto_2

    :catch_3
    move-exception v9

    goto :goto_2

    :catch_4
    move-exception v9

    goto :goto_2

    :cond_9
    :try_start_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {v12, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v9

    goto :goto_2

    :catch_6
    move-exception v9

    :goto_2
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/2eh;->A00:LX/Jvk;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x314c089e

    const-string v0, "SettingsScreenViewModel Failed to resolve post commit"

    invoke-interface {v7, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const-string v1, "Failed to resolve post commit"

    const-string v0, "SettingsScreenViewModel"

    invoke-static {v0, v1, v9}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    const v1, 0x7f13458c

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v0, v15}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    const-string v1, "settings_failed_to_load"

    new-instance v0, LX/TGD;

    invoke-direct {v0, v2, v1}, LX/TGD;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v15, v5, LX/J5I;->A01:Ljava/lang/Object;

    iput-object v15, v5, LX/J5I;->A02:Ljava/lang/Object;

    iput v3, v5, LX/J5I;->A00:I

    invoke-interface {v6, v0, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A03(LX/N57;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x15

    instance-of v0, p2, LX/J5W;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/J5W;

    iget v0, v7, LX/J5W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/J5W;->A00:I

    :goto_0
    iget-object v8, v7, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/J5W;->A00:I

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/J5W;

    invoke-direct {v7, p1, p2, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object p1, v7, LX/J5W;->A01:Ljava/lang/Object;

    iput v1, v7, LX/J5W;->A00:I

    invoke-static {p0, v0, v7}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p1, v7, LX/J5W;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/Pmt;

    iput-object v8, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/Pmt;

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lN;

    const-string v1, "Navigating to another screen"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v2, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    new-instance v0, LX/CKZ;

    invoke-direct {v0, v8, v3}, LX/CKZ;-><init>(LX/Pmt;Ljava/util/HashMap;)V

    iput-object v3, v7, LX/J5W;->A01:Ljava/lang/Object;

    iput v5, v7, LX/J5W;->A00:I

    invoke-interface {v1, v0, v7}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static final A04(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/String;LX/igO;DD)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p2

    move-object/from16 v12, p0

    move-object/from16 v7, p1

    move-wide/from16 v2, p3

    move-wide/from16 v0, p5

    instance-of v4, v8, LX/mp7;

    if-eqz v4, :cond_0

    move-object v11, v8

    check-cast v11, LX/mp7;

    iget v6, v11, LX/mp7;->A02:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v11, LX/mp7;->A02:I

    :goto_0
    iget-object v10, v11, LX/mp7;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v4, v11, LX/mp7;->A02:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/mp7;

    invoke-direct {v11, v12, v8}, LX/mp7;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    sget-object v9, LX/BTg;->A00:LX/BTg;

    return-object v9

    :cond_2
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v4, v12, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    iget-object v4, v4, LX/1qr;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v12, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/Qh7;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v4, v14, v5}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    invoke-virtual {v13, v4}, LX/Qh7;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v7}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, LX/N8V;

    invoke-direct {v4}, LX/N8V;-><init>()V

    invoke-virtual {v4}, LX/BT4;->B5H()Ljava/util/Locale;

    move-result-object p2

    invoke-static/range {p0 .. p6}, LX/djj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;DD)D

    move-result-wide v4

    cmpl-double v13, v4, p5

    if-lez v13, :cond_3

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v13, v8}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v12}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    iget-object v4, v4, LX/1qs;->A00:LX/Bbi;

    invoke-static {v4}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v10

    const v5, 0x314c1585

    const/16 v4, 0x212

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v5, v13, v4}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v4, v12, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object v12, v11, LX/mp7;->A03:Ljava/lang/Object;

    iput-object v7, v11, LX/mp7;->A04:Ljava/lang/Object;

    iput-object v8, v11, LX/mp7;->A05:Ljava/lang/Object;

    iput-wide v2, v11, LX/mp7;->A00:D

    iput-wide v0, v11, LX/mp7;->A01:D

    iput v6, v11, LX/mp7;->A02:I

    invoke-virtual {v4, v11}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    return-object v9

    :cond_5
    iget-wide v0, v11, LX/mp7;->A01:D

    iget-wide v2, v11, LX/mp7;->A00:D

    iget-object v8, v11, LX/mp7;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, v11, LX/mp7;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v11, LX/mp7;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Ljava/util/List;

    invoke-static {v12}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v4

    invoke-static {v7}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v9

    iget-object v4, v4, LX/1qs;->A00:LX/Bbi;

    invoke-static {v4}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v6

    const v5, 0x314c1585

    const/16 v4, 0x213

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v9, v4}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SC1;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v7}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v10, LX/SC1;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, LX/N8V;

    invoke-direct {v4}, LX/N8V;-><init>()V

    invoke-virtual {v4}, LX/BT4;->B5H()Ljava/util/Locale;

    move-result-object v14

    move-wide/from16 p1, v0

    move-wide v15, v2

    invoke-static/range {v12 .. v18}, LX/djj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;DD)D

    move-result-wide v4

    cmpl-double v6, v4, v0

    if-lez v6, :cond_7

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v6, Ljava/util/List;

    new-instance v5, LX/TF3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/TF3;->A00:LX/SC1;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/D7r;

    invoke-direct {v0, v1}, LX/D7r;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_a
    return-object v2
.end method

.method public static final A05(LX/Bjo;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V
    .locals 5

    move-object v4, p2

    move-object v3, p0

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    invoke-static {v0, p0}, LX/BUd;->A0P(LX/1qr;Ljava/lang/Object;)LX/ngv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ngv;->Bn7()LX/N57;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/4 p1, 0x0

    const/16 p2, 0x2e

    new-instance v2, LX/BN5;

    invoke-direct/range {v2 .. v7}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/nwk;

    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    check-cast v3, LX/nwk;

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    invoke-virtual {v1, v0, v3, v4}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08(LX/nxf;LX/nwk;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/nwj;

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    check-cast v3, LX/nwj;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    invoke-virtual {v2, v0, v3, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07(LX/nxf;LX/nwj;I)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported setting ID type for Single Selection Enum: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {p0, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/Xvw;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V
    .locals 7

    iget-object v2, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/SD0;

    const-string v5, "SettingsScreenViewModel"

    if-eqz v2, :cond_7

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UGy;

    iget-object v0, v2, LX/SD0;->A01:LX/Bjo;

    iget-object v6, v2, LX/SD0;->A00:LX/XCV;

    iget-object v1, p0, LX/Xvw;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/SD0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_modal_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "dialog"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/XCV;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/UGy;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, p0, LX/WNQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    iget-object v2, v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/16 v1, 0x11

    new-instance v0, LX/B3H;

    invoke-direct {v0, v3, v5, v4, v1}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    :goto_1
    iput-object v4, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/SD0;

    return-void

    :cond_3
    instance-of v0, p0, LX/WNP;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/16 v1, 0x45

    new-instance v0, LX/BDF;

    invoke-direct {v0, v3, v4, v1}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/WNS;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, p1, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/WNT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/WNW;

    const-string v3, "No active modal, or the active modal doesn\'t have the correct data. Something is wrong!"

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/SD0;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/SD0;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/SD0;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/J7W;

    invoke-direct {v0, v2, p1, v4}, LX/J7W;-><init>(LX/SD0;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/WNV;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/SD0;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/SD0;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/SD0;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/16 v1, 0x2a

    new-instance v0, LX/BGg;

    invoke-direct {v0, v3, v4, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_7
    const-string v0, "onModalButtonTapped(): Active modal should not be null"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v5, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v4, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0P:Z

    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Q:LX/Nve;

    const/4 v6, 0x0

    const/16 v3, 0x15

    new-instance v0, LX/mrP;

    invoke-direct {v0, v5, v6, v3}, LX/mrP;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v8, LX/7k3;

    invoke-direct {v8, v0, v1, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0O:LX/Nve;

    const/16 v1, 0x31

    new-instance v0, LX/J7d;

    invoke-direct {v0, v5, v6, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v9, LX/7k3;

    invoke-direct {v9, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0N:LX/Nve;

    const/16 v1, 0x32

    new-instance v0, LX/J7d;

    invoke-direct {v0, v5, v6, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v10, LX/7k3;

    invoke-direct {v10, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0P:LX/Nve;

    const/16 v1, 0x33

    new-instance v0, LX/J7d;

    invoke-direct {v0, v5, v6, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v11, LX/7k3;

    invoke-direct {v11, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0U:LX/Nve;

    const/16 v1, 0x34

    new-instance v0, LX/J7d;

    invoke-direct {v0, v5, v6, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v12, LX/7k3;

    invoke-direct {v12, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:LX/Nve;

    const/4 v1, 0x7

    new-instance v0, LX/J7W;

    invoke-direct {v0, v5, v6, v1}, LX/J7W;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v13, LX/7k3;

    invoke-direct {v13, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0R:LX/Nve;

    const/16 v1, 0x3e

    new-instance v0, LX/F2T;

    invoke-direct {v0, v5, v6, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v14, LX/7k3;

    invoke-direct {v14, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0S:LX/Nve;

    const/16 v1, 0x35

    new-instance v0, LX/J7d;

    invoke-direct {v0, v5, v6, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v15, LX/7k3;

    invoke-direct {v15, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/LEo;

    const/16 v0, 0x3f

    new-instance v1, LX/F2T;

    invoke-direct {v1, v5, v6, v0}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    move-object/from16 p0, v0

    filled-new-array/range {v8 .. v16}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KZi;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    :cond_1
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/2V9;

    invoke-direct {v0, v5, v2, v1, v4}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A08(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/SFC;

    iget-object v0, p1, LX/SFC;->A01:LX/Xvw;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06(LX/Xvw;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    return-void
.end method


# virtual methods
.method public final A0m(LX/XCV;LX/Bjo;LX/Xvw;LX/SKV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, LX/SD0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/SD0;->A01:LX/Bjo;

    iput-object p1, v1, LX/SD0;->A00:LX/XCV;

    iput-object p5, v1, LX/SD0;->A02:Ljava/lang/Object;

    iput-object p6, v1, LX/SD0;->A03:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/SD0;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/SD0;

    iget-object v5, p4, LX/SKV;->A05:LX/X0e;

    if-nez v5, :cond_3

    iget-object v0, p4, LX/SKV;->A07:Ljava/util/List;

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

    move-object v0, v1

    check-cast v0, LX/SIH;

    iget-boolean v0, v0, LX/SIH;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v3}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SIH;

    iget-object v0, v0, LX/SIH;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p4, LX/SKV;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v5, LX/X0e;->A04:LX/X0e;

    :cond_3
    :goto_1
    iget-object v0, p4, LX/SKV;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SIH;

    iget-boolean v0, v0, LX/SIH;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v5, LX/X0e;->A03:LX/X0e;

    goto :goto_1

    :cond_6
    sget-object v5, LX/X0e;->A02:LX/X0e;

    goto :goto_1

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v7, v2

    :goto_3
    iget-object v1, p4, LX/SKV;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v1, :cond_8

    const v1, 0x7f1310f5

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    :cond_8
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/SFC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/SFC;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p3, v3, LX/SFC;->A01:LX/Xvw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v5, p8

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SIH;

    iget-object v7, v0, LX/SIH;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    iget-object v4, p4, LX/SKV;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p4, LX/SKV;->A06:Ljava/lang/Integer;

    iget-object v1, p4, LX/SKV;->A03:LX/SFC;

    iget-object v0, p4, LX/SKV;->A04:LX/SFC;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/TG2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/TG2;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v7, v3, LX/TG2;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v3, LX/TG2;->A05:Ljava/lang/Integer;

    iput-object v1, v3, LX/TG2;->A03:LX/SFC;

    iput-object v0, v3, LX/TG2;->A04:LX/SFC;

    iput-object p3, v3, LX/TG2;->A02:LX/Xvw;

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    iget-object v4, p4, LX/SKV;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, p4, LX/SKV;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p4, LX/SKV;->A03:LX/SFC;

    iget-object v0, p4, LX/SKV;->A04:LX/SFC;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TG1;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/TG1;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v8, v1, LX/TG1;->A05:Ljava/util/List;

    iput-object v2, v1, LX/TG1;->A03:LX/SFC;

    iput-object v0, v1, LX/TG1;->A04:LX/SFC;

    iput-object p3, v1, LX/TG1;->A02:LX/Xvw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_d
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    iget-object v2, p4, LX/SKV;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, p4, LX/SKV;->A03:LX/SFC;

    iget-object v0, p4, LX/SKV;->A04:LX/SFC;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/TFv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/TFv;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v7, v3, LX/TFv;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v1, v3, LX/TFv;->A03:LX/SFC;

    iput-object v0, v3, LX/TFv;->A04:LX/SFC;

    iput-object p3, v3, LX/TFv;->A02:LX/Xvw;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_f

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_f
    return-object v1
.end method

.method public final A0n(LX/QTu;LX/J5Z;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UGy;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    invoke-static {p1, v0}, LX/VfT;->A00(LX/QTu;LX/nxf;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/QTu;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v4, p2, LX/J5Z;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    :cond_0
    iget-object v5, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/UGy;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A0o(LX/nxf;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, LX/1qs;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const v1, 0x314c0001

    const-string v0, "section_load_begin"

    invoke-virtual {v2, v1, v3, v0, p2}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0p(LX/nxf;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, LX/1qs;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const v1, 0x314c0001

    const-string v0, "section_load_end"

    invoke-virtual {v2, v1, v3, v0, p2}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0q(LX/nxf;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v3, v0, LX/1qs;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    if-eqz p3, :cond_0

    const v0, 0x314c0001

    invoke-virtual {v1, v0, v4}, LX/9e6;->A0X(II)V

    return-void

    :cond_0
    const-string v0, "error_message"

    const v2, 0x314c0001

    invoke-virtual {v1, v2, v4, v0, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v4, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method

.method public final A0r(LX/nxf;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v0

    const-string v5, "id"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v3, v0, LX/1qs;->A00:LX/Bbi;

    invoke-static {v3}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v2, 0x314c0001

    invoke-virtual {v0, v2, v4}, LX/9e6;->markerStart(II)V

    invoke-static {v3}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    check-cast p1, LX/Xre;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v5, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final A0s(LX/Bjo;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UGy;

    invoke-static {p1, p2}, LX/VfT;->A02(LX/Bjo;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v7, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, LX/UGy;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0t(LX/ddV;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0I:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A0u(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v6, v0, LX/1qs;->A00:LX/Bbi;

    invoke-static {v6}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v3, 0x314c1585

    const-string v1, "results_load_end"

    invoke-virtual {v0, v3, v5, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-static {v6}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-static {v6}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    if-eqz p4, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v5, v1, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v6}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v6}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v3, v5, v1}, LX/9e6;->markerEnd(IIS)V

    invoke-static {v6}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, LX/9e6;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string v1, "error_message"

    invoke-virtual {v2, v3, v5, v1, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public final A0v(Z)V
    .locals 12

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/SD0;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UGy;

    iget-object v0, v1, LX/SD0;->A01:LX/Bjo;

    iget-object v4, v1, LX/SD0;->A00:LX/XCV;

    iget-object v3, v1, LX/SD0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_modal_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const/16 v0, 0x131

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/XCV;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v11}, LX/UGy;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "dialog"

    goto :goto_0

    :cond_3
    const-string v1, "SettingsScreenViewModel"

    const-string v0, "onModalImpression(): Active modal should not be null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
