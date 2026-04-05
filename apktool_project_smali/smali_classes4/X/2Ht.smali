.class public final LX/2Ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Rect;

.field public static A01:Landroid/util/Rational;

.field public static A02:Ljava/lang/String;

.field public static final A03:LX/2Ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ht;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Ht;->A03:LX/2Ht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Landroid/app/PictureInPictureParams;
    .locals 2

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/Ead;)Landroid/util/Rational;
    .locals 3

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, 0x7338b9d8

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    return-object v0

    :cond_0
    const/16 v2, 0x9

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    goto :goto_1
.end method

.method public static final A02(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/EB3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    const/4 v5, 0x1

    move-object v6, p2

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A0V:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x137

    aget-object v1, v1, v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    if-eqz p7, :cond_8

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    invoke-static/range {v6 .. v12}, LX/Jny;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, p0

    if-eqz p7, :cond_7

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/6Pv;->A00:LX/41q;

    sget-object v0, LX/6Pv;->A01:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    if-eqz p0, :cond_4

    if-eqz p3, :cond_6

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v9, LX/2Ht;->A03:LX/2Ht;

    if-eqz p3, :cond_5

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, -0x7fa2ceae

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/Ead;

    invoke-direct {v0, v1}, LX/Ead;-><init>(LX/mQj;)V

    :goto_2
    invoke-static {v0}, LX/2Ht;->A01(LX/Ead;)Landroid/util/Rational;

    move-result-object v4

    sget-object v0, LX/2Ht;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2Ht;->A01:Landroid/util/Rational;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, -0x6778d8b9

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x3941d222

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/EB2;

    invoke-direct {v8, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_3
    move-object v11, p1

    move/from16 p1, p8

    move-object v12, p2

    move-object p0, v8

    invoke-virtual/range {v9 .. v14}, LX/2Ht;->A0A(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/EB2;Z)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v10, v0}, LX/2Ht;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v5, LX/2Ht;->A02:Ljava/lang/String;

    sput-object v4, LX/2Ht;->A01:Landroid/util/Rational;

    :cond_4
    return-void

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v5, v8

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_4

    invoke-static {}, LX/2Ht;->A00()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Ht;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v8, LX/2Ht;->A02:Ljava/lang/String;

    sput-object v8, LX/2Ht;->A01:Landroid/util/Rational;

    return-void

    :cond_8
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/EB4;Z)V
    .locals 10

    move-object v9, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    move-object v7, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    if-eqz p3, :cond_4

    iget-object v1, p3, LX/7tX;->A01:LX/mQj;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v6, LX/2Ht;->A03:LX/2Ht;

    if-eqz p3, :cond_3

    iget-object v1, p3, LX/7tX;->A01:LX/mQj;

    const v0, -0x53486bb2

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/Ead;

    invoke-direct {v0, v1}, LX/Ead;-><init>(LX/mQj;)V

    :goto_1
    invoke-static {v0}, LX/2Ht;->A01(LX/Ead;)Landroid/util/Rational;

    move-result-object v4

    sget-object v0, LX/2Ht;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/2Ht;->A01:Landroid/util/Rational;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2Ht;->A00:Landroid/graphics/Rect;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p3, LX/7tX;->A01:LX/mQj;

    const v0, -0x6778d8b9

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x3941d222

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance p0, LX/EB2;

    invoke-direct {p0, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_2
    move p1, p4

    invoke-virtual/range {v6 .. v11}, LX/2Ht;->A0A(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/EB2;Z)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v7, v0}, LX/2Ht;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v5, LX/2Ht;->A02:Ljava/lang/String;

    sput-object v4, LX/2Ht;->A01:Landroid/util/Rational;

    sput-object v8, LX/2Ht;->A00:Landroid/graphics/Rect;

    return-void

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v5, p0

    goto :goto_0
.end method

.method public static final A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Error setting PiP params"

    const-string v0, "ClipsViewerPipUtil"

    invoke-static {v0, p0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2Hu;->A00:LX/2Hu;

    invoke-virtual {v0, p0}, LX/2Hu;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/09w;->A07:LX/09w;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6c00004c9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6c00044ca3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, p1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Hu;->A00:LX/2Hu;

    invoke-virtual {v0, p0}, LX/2Hu;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0z1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, p1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Hu;->A00:LX/2Hu;

    invoke-virtual {v0, p0}, LX/2Hu;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810c6c00064ca5L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2Hu;->A00:LX/2Hu;

    invoke-virtual {v0, p0}, LX/2Hu;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6c00004c9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6c00024ca1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6c00064ca5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ZyE;->A00(Lcom/instagram/common/session/UserSession;)LX/JsO;

    move-result-object v0

    iget-boolean v0, v0, LX/JsO;->A00:Z

    return v0

    :cond_0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    iget-object v2, p0, LX/2th;->A0V:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x137

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0A(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/EB2;Z)Landroid/app/PictureInPictureParams;
    .locals 5

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p4, LX/7tX;->A01:LX/mQj;

    const v1, -0x602168e5

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/Eac;

    invoke-direct {v1, v2}, LX/Eac;-><init>(LX/mQj;)V

    :goto_0
    invoke-virtual {p0, p3, v1}, LX/2Ht;->A0D(Lcom/instagram/common/session/UserSession;LX/Eac;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/2Ht;->A00()Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, p4, LX/7tX;->A01:LX/mQj;

    const v0, -0x7fa2ceae

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/Ead;

    invoke-direct {v0, v1}, LX/Ead;-><init>(LX/mQj;)V

    :cond_2
    invoke-static {v0}, LX/2Ht;->A01(LX/Ead;)Landroid/util/Rational;

    move-result-object v1

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    :cond_3
    invoke-virtual {v2, v4}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    :cond_4
    invoke-virtual {p0, p1, p3}, LX/2Ht;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/2Ht;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    :cond_5
    if-eqz p5, :cond_6

    sget-object v0, LX/VlA;->A00:LX/VlA;

    invoke-virtual {v0, p1}, LX/VlA;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    :cond_6
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/2Ht;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/2Ht;->A00()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p1, v0}, LX/2Ht;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/2Ht;->A02:Ljava/lang/String;

    sput-object v0, LX/2Ht;->A01:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/2Ht;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/2Ht;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;LX/Eac;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object v4, p2, LX/7tX;->A01:LX/mQj;

    const v0, -0x5341b8ed

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const v2, -0x25299820

    invoke-interface {v4, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/6Ez;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x775627d1

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6c00084ca7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const v0, 0x3492656a

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x6bfa21d1

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x7338b9d8

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide v1, 0x3fdac73abc947065L    # 0.41841

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    const-wide v1, 0x40031eb851eb851fL    # 2.39

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    return v5

    :cond_1
    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method
