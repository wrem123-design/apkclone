.class public final LX/Mdx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mdx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mdx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mdx;->A00:LX/Mdx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v16, p5

    move-object/from16 p0, p6

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 p1, v1

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    move-object/from16 p5, v1

    move-object/from16 p6, v1

    invoke-static/range {v0 .. v25}, LX/474;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 13

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v8, p3

    invoke-static {p0, p1, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/Mgy;

    move-object v7, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v4 .. v12}, LX/Mgy;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 p1, 0x0

    move-object p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    invoke-static/range {p0 .. p7}, LX/Mdx;->A03(Landroid/app/Activity;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A05:LX/2bo;

    const v0, 0x7f137919

    if-ne v2, v1, :cond_0

    const v0, 0x7f1337ac

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    if-nez v12, :cond_1

    invoke-static {p0}, LX/Mdx;->A02(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Pyw;->EgP(LX/2bo;)V

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v1, 0x7f137920

    invoke-static {v8}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f13791a

    invoke-static {p0, v2, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v0, 0x7f137917

    invoke-virtual {v2, v4, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A06()V

    const/4 v1, 0x5

    new-instance v0, LX/Mjw;

    invoke-direct {v0, v1, v8, p2}, LX/Mjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2, v3}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;Lcom/instagram/user/model/User;LX/HOT;Ljava/lang/String;)V
    .locals 15

    move-object v4, p0

    move-object/from16 v8, p4

    invoke-static {v8, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 p0, p8

    invoke-static {p0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/NaM;

    invoke-direct {v0, p0}, LX/NaM;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v7

    new-instance v14, LX/Oks;

    move-object/from16 v3, p1

    move-object/from16 v9, p5

    invoke-direct {v14, v3, v2, v9}, LX/Oks;-><init>(LX/9Tg;LX/7Dl;LX/78c;)V

    new-instance v12, LX/Oko;

    move-object/from16 v0, p3

    invoke-direct {v12, v3, v0, v2, v8}, LX/Oko;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v10

    invoke-static {v10, v1}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v1, v10, LX/78Y;->A18:Z

    iput-boolean v1, v10, LX/78Y;->A1X:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v10, LX/78Y;->A02:F

    const/4 v5, 0x0

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object v6, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move/from16 p3, v1

    invoke-static/range {v4 .. v18}, LX/MZu;->A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static final A06(Lcom/instagram/model/direct/DirectShareTarget;LX/Rqd;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x4231e12c

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78c;Lcom/instagram/user/model/User;LX/Pwx;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, p1, p6, p5}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const v1, 0x7f136844

    invoke-static {p4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Dp4;

    invoke-direct {v0}, LX/Dp4;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, v0, LX/Dp4;->A01:LX/Pwx;

    invoke-virtual {v3, p1, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    invoke-static {v3, v2}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v2, v3, LX/78Y;->A18:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/78Y;->A02:F

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Dp4;

    invoke-direct {v0}, LX/Dp4;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, v0, LX/Dp4;->A01:LX/Pwx;

    invoke-virtual {p3, v0, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
