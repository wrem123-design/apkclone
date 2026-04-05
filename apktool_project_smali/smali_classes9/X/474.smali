.class public final LX/474;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/474;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/474;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/474;->A00:LX/474;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2bo;Ljava/lang/Boolean;ZZ)LX/593;
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, LX/593;->A03:LX/593;

    return-object v0

    :cond_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    sget-object v0, LX/593;->A0B:LX/593;

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/593;->A06:LX/593;

    return-object v0

    :cond_2
    sget-object v0, LX/593;->A04:LX/593;

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    sget-object v0, LX/593;->A0A:LX/593;

    return-object v0

    :cond_4
    sget-object v0, LX/593;->A05:LX/593;

    return-object v0

    :cond_5
    sget-object v0, LX/593;->A08:LX/593;

    return-object v0

    :cond_6
    sget-object v0, LX/593;->A0F:LX/593;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, v2

    move-object p6, v2

    invoke-static/range {v0 .. v9}, LX/474;->A08(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;LX/KAZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, p4

    move-object p1, p5

    invoke-static {v4, p5, p4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-interface {p3}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-static {v4}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "unblock"

    invoke-static {v2, v4, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-static {p4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Pyw;->EgP(LX/2bo;)V

    :cond_2
    new-instance p0, LX/Oiz;

    invoke-direct {p0, p2, p3, p4, v1}, LX/Oiz;-><init>(LX/Pyw;LX/KAZ;Lcom/instagram/user/model/User;LX/2bo;)V

    invoke-static {p4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    move-object p2, v3

    move-object p4, v3

    move-object p5, v3

    invoke-static/range {v2 .. v11}, LX/2cA;->A1c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, LX/474;->A0A(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v19, p4

    invoke-static/range {v19 .. v19}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v16, p3

    move-object/from16 p3, p5

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 p0, v1

    move-object/from16 p1, v1

    move-object/from16 p2, v1

    move-object/from16 p4, v1

    move-object/from16 p5, v1

    invoke-static/range {v0 .. v25}, LX/474;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/AHT;LX/Pyw;Lcom/instagram/user/model/User;)V
    .locals 5

    iget-object v0, p5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bl0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v2, v0, :cond_3

    const v0, 0x7f1337b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1337b2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v4, :cond_2

    if-eqz p4, :cond_1

    invoke-static {p5}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-interface {p4, v0}, LX/Pyw;->EgP(LX/2bo;)V

    :cond_1
    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-static {p5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p3, v1, v0}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    iput-object v4, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/474;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2, v3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/Mjw;

    invoke-direct {v0, v1, p5, p4}, LX/Mjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f1337a0

    invoke-virtual {v2, p1, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p2, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-ne v2, v0, :cond_2

    const v1, 0x7f1337b3

    invoke-static {p5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1337b1

    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/AHT;LX/Pyw;Lcom/instagram/user/model/User;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const-string v2, ""

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const v1, 0x7f137920

    :goto_0
    invoke-static {p5, v2}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p5}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/474;->A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const v3, 0x7f137917

    if-eqz p4, :cond_0

    invoke-static {p5}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-interface {p4, v0}, LX/Pyw;->EgP(LX/2bo;)V

    :cond_0
    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-static {p5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v4, p3, v0, v4}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    iput-object v4, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/Mjw;

    invoke-direct {v0, v1, p5, p4}, LX/Mjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {p2, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const v1, 0x7f13791f

    goto :goto_0
.end method

.method public static final A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 32

    const/16 v17, 0x0

    move-object/from16 v14, p10

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v4

    invoke-static/range {p3 .. p3}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v5

    if-eqz p12, :cond_1

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    :goto_0
    move-object/from16 v15, p11

    move-object/from16 v13, p9

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p2

    move-object/from16 v18, p14

    move-object/from16 v7, p1

    move-object/from16 v30, p25

    move-object/from16 v29, p24

    move-object/from16 v28, p23

    move-object/from16 v27, p22

    move-object/from16 v26, p21

    move-object/from16 v25, p20

    move-object/from16 v23, p19

    move-object/from16 v22, p18

    move-object/from16 v21, p17

    move-object/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v6, p0

    move-object/from16 v16, p13

    move-object/from16 v24, v17

    invoke-virtual/range {v5 .. v31}, LX/2Mf;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static/range {p3 .. p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    new-instance v0, LX/2cZ;

    invoke-direct {v0, v1, v2}, LX/2cZ;-><init>(LX/2bo;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    move-object/from16 v0, p8

    if-eqz p8, :cond_0

    invoke-interface {v0, v14, v4}, LX/Pyw;->EOd(Lcom/instagram/user/model/User;LX/2bo;)V

    :cond_0
    return-void

    :cond_1
    const/16 v31, 0x1

    goto :goto_0
.end method

.method public static final A08(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move-object/from16 p0, p7

    move-object/from16 p2, p8

    move-object/from16 p3, p9

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 p1, v6

    move-object/from16 p4, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v6

    move-object/from16 p7, v6

    move-object/from16 p8, v6

    move-object/from16 p9, v6

    invoke-static/range {v0 .. v25}, LX/474;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final A09(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, LX/474;->A0A(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v16, p4

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 p0, v1

    move-object/from16 p1, v1

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-static/range {v0 .. v25}, LX/474;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    const-string v22, "story_tray"

    move-object/from16 v2, p0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v10, LX/DJ1;

    move-object/from16 v5, p1

    move-object/from16 v1, p5

    invoke-direct {v10, v0, v5, v1}, LX/DJ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v3, 0x0

    move-object/from16 v12, p2

    move-object/from16 v21, p3

    move-object/from16 p1, p4

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 p0, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v3

    invoke-static/range {v2 .. v27}, LX/474;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final A0C(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/app/Activity;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move-object/from16 v10, p7

    invoke-static {v0, v3, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v12, p8

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    invoke-static/range {v0 .. v25}, LX/474;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final A0F(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    move-object v0, p1

    move-object v3, p3

    move-object v6, p4

    invoke-static {p1, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v2, p2

    move-object v9, p5

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, LX/474;->A08(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
