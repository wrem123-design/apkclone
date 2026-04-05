.class public abstract LX/7UT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/69p;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ac00026383L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p3}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69p;->A06:Ljava/lang/String;

    const v0, 0x7f131c65

    if-eqz v2, :cond_2

    const v0, 0x7f131c66

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69p;->A07:Ljava/lang/String;

    iput-boolean v2, v1, LX/69p;->A0O:Z

    iput-object p2, v1, LX/69p;->A08:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69p;->A06(Ljava/util/ArrayList;)V

    iput-object p4, v1, LX/69p;->A05:Ljava/lang/String;

    iput-boolean v3, v1, LX/69p;->A0K:Z

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {p0}, LX/7UU;->A05(LX/1sq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/7UU;->A06(LX/1sq;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p1, :cond_0

    const-wide v0, 0x8110e700006143L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    return-object v4

    :cond_0
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8110e700006143L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p1, :cond_3

    const-wide v0, 0x8102c200000a46L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    return-object v4

    :cond_3
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102c200000a46L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    return-object v4
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    int-to-long v2, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f131c63

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fB;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 14

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v12, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p5

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget p0, v0, LX/5er;->A00:I

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mPh;->CiY()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mPh;->DEt()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_0
    if-nez v10, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v10, v9

    goto :goto_0

    :cond_3
    sget-object v0, LX/6W5;->A0F:LX/6W5;

    new-instance v6, LX/ZtZ;

    invoke-direct {v6, v0, v1, v7}, LX/ZtZ;-><init>(LX/6W5;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "ContentSchedulingUtil"

    new-instance v0, LX/416;

    invoke-direct {v0, v12, v7, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    if-nez p5, :cond_6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8113c0000069edL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v2

    const v1, 0x7f131c59

    if-eqz v2, :cond_5

    :cond_4
    const v1, 0x7f131c5a

    :cond_5
    const/4 p1, 0x0

    new-instance v13, LX/Jzs;

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    invoke-direct/range {v13 .. v18}, LX/Jzs;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f131c5f

    new-instance v4, LX/KAo;

    invoke-direct/range {v4 .. v11}, LX/KAo;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ZtZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_6
    if-nez v9, :cond_7

    if-eqz v10, :cond_9

    :cond_7
    const v1, 0x7f131c6c

    const/16 p3, 0x0

    new-instance v11, LX/GCI;

    move-object v13, v7

    move-object p0, v8

    move-object p1, v9

    move-object/from16 p2, v10

    invoke-direct/range {v11 .. v17}, LX/GCI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v11, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    if-nez v9, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    const v2, 0x7f132009

    new-instance v1, LX/KAd;

    move-object v13, v1

    move-object p0, v12

    move-object p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    invoke-direct/range {v13 .. v19}, LX/KAd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_9
    iput-object v3, v0, LX/416;->A02:LX/1fB;

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v0}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v1, v5}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p3

    const/4 v1, 0x0

    move-object v3, p0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/MJa;->A00:LX/MJa;

    if-nez p3, :cond_0

    const-string v6, ""

    :cond_0
    const/16 v0, 0x9

    new-instance p1, LX/C2C;

    invoke-direct {p1, v0, p2, v4}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance p2, LX/293;

    invoke-direct {p2, p0, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object p0, p4

    invoke-virtual/range {v2 .. v9}, LX/MJa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f131c6d

    invoke-static {v3, v5, v0, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f131c57

    if-eqz p5, :cond_0

    const v0, 0x7f131c58

    :cond_0
    new-instance v2, LX/24S;

    invoke-direct {v2, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/24S;->A0q(Z)V

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f132009

    new-instance v3, LX/MgG;

    invoke-direct/range {v3 .. v8}, LX/MgG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;LX/ZtZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/3br;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f131c55

    move/from16 v13, p7

    if-eqz p7, :cond_0

    const v0, 0x7f131c56

    :cond_0
    new-instance v4, LX/NiA;

    move-object v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v4 .. v13}, LX/NiA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ZtZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/3br;IZ)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p3 .. p3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f131c54

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x0

    new-instance v13, LX/NRf;

    move-object p1, v7

    move-object/from16 p2, v4

    move/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-direct/range {v13 .. v21}, LX/NRf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v13, v11, LX/3br;->A00:Ljava/lang/Object;

    int-to-long v0, v12

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v1, 0xc

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x5

    rem-int/2addr v0, v4

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v7, v11, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, LX/NRf;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move v13, v2

    move p0, v3

    invoke-virtual/range {v7 .. v14}, LX/NRf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/ZtZ;->A05(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    .locals 11

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/instagram/modal/ModalActivity;

    const/4 v4, 0x0

    move-object v5, v4

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/XRN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v9

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LX/1p8;

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    move-result-object v9

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    move p0, p3

    move p1, v6

    move p2, v6

    move p3, v6

    invoke-virtual/range {v9 .. v14}, LX/ZCD;->A03(Ljava/lang/String;IIIZ)Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v8, v2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method
