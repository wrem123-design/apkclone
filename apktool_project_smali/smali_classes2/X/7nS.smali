.class public final LX/7nS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7nS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7nS;->A00:LX/7nS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)LX/A0l;
    .locals 5

    invoke-static {p0}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    new-instance v0, LX/A0l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/A0l;->A02:F

    iput v3, v0, LX/A0l;->A03:F

    iput v2, v0, LX/A0l;->A00:F

    iput v1, v0, LX/A0l;->A01:F

    iput p3, v0, LX/A0l;->A04:F

    iput p4, v0, LX/A0l;->A05:F

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x7f1367f3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "health_disclaimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133bbd

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x2f6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1371d1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "medication_guide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f134757

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "prescription_information"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1359a9

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "prescribing_information"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1359a8

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "offer_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1355b9

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "important_safety_information"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133f53

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x588f08a2 -> :sswitch_0
        -0x3c17a428 -> :sswitch_1
        -0x1fb12e74 -> :sswitch_2
        -0x1954df79 -> :sswitch_3
        0x13ef7557 -> :sswitch_4
        0x1f92975f -> :sswitch_5
        0x64aade7c -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v14, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "about_ads"

    invoke-virtual {v1, v3, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    const-string/jumbo v8, "https://help.instagram.com/478880589321969/?"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13020c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v14

    move/from16 v18, v9

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v1, v3, v2, v4}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/model/androidlink/AndroidLink;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object p0

    :goto_0
    sget-object v0, LX/7lc;->A0C:LX/7lc;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/model/androidlink/AndroidLink;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v1, "com.facebook.orca"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Lcom/instagram/model/androidlink/AndroidLink;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v1, "com.whatsapp"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Lcom/instagram/model/androidlink/AndroidLink;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A04:LX/7lc;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0y2;->A02(Lcom/instagram/model/androidlink/AndroidLink;)LX/0z0;

    move-result-object v1

    sget-object v0, LX/0z0;->A04:LX/0z0;

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/3hp;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v5}, Lcom/instagram/feed/media/MediaExtKt;->A24(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "instagram://extbrowser/?url"

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c0800004b5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    return v5
.end method
