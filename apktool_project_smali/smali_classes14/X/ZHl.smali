.class public final LX/ZHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/9g2;LX/GQh;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/mwj;ZZZ)LX/78Y;
    .locals 12

    iget-boolean v0, p1, LX/9g2;->A17:Z

    const v4, 0x3f333333    # 0.7f

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a92000302b6L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    move v4, v1

    :cond_0
    iget-boolean v7, p1, LX/9g2;->A12:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v7, :cond_1

    invoke-static {p3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810acb0002438aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v6, 0x3f6e147b    # 0.93f

    :cond_1
    invoke-static {p3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const v0, 0x7f134010

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1402aa

    iput-object v1, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v0, v3, LX/78Y;->A0D:I

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/78Y;->A1g:Z

    iput-object p2, v3, LX/78Y;->A0U:LX/LEB;

    iput-boolean v2, v3, LX/78Y;->A1Z:Z

    invoke-static {v3, v2}, LX/132;->A1T(LX/78Y;Z)V

    iput v6, v3, LX/78Y;->A03:F

    move-object/from16 v0, p4

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    iput-boolean v2, v3, LX/78Y;->A1i:Z

    iput-boolean v2, v3, LX/78Y;->A1K:Z

    move-object/from16 v0, p7

    iput-object v0, v3, LX/78Y;->A0Z:LX/mwj;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/78Y;->A0W:LX/mqo;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/78Y;->A0Y:LX/mvF;

    iget-boolean v5, p1, LX/9g2;->A1H:Z

    if-eqz v5, :cond_2

    if-nez v7, :cond_2

    iget-boolean v0, p1, LX/9g2;->A1G:Z

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810b6e000b47d3L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p8, :cond_15

    move v4, v6

    :cond_3
    :goto_0
    iput v4, v3, LX/78Y;->A02:F

    :cond_4
    if-eqz p8, :cond_5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08204d

    iput v0, v6, LX/78Z;->A02:I

    const/16 v1, 0x1e

    new-instance v0, LX/ZhV;

    invoke-direct {v0, p0, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/78Y;->A07(LX/EFO;)V

    :cond_5
    if-eqz p9, :cond_7

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81094f000037f8L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p1, LX/9g2;->A0W:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_16

    invoke-static {p3, v6}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {p3, v1}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p3, v6}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_14

    const v0, 0x43a5a78e

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, 0x2d7ad121

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6HA;

    invoke-direct {v0, v1}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, -0x31fc483e

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6Iz;

    invoke-direct {v0, v1}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_7
    :goto_1
    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8105a200021cd0L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, v3, LX/78Y;->A1m:Z

    :cond_8
    iget-boolean v0, p1, LX/9g2;->A16:Z

    invoke-static {p3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    if-ne v0, v2, :cond_13

    const-wide v0, 0x81118d000a633dL

    :goto_2
    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    iput v2, v3, LX/78Y;->A06:I

    :cond_9
    invoke-static {p3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810d53000050cfL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v2, v3, LX/78Y;->A0q:Z

    :cond_a
    if-eqz v5, :cond_b

    const v0, 0x7f040807

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/78Y;->A05:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/78Y;->A0d:Ljava/lang/CharSequence;

    iput-boolean v4, v3, LX/78Y;->A1T:Z

    iput-boolean v4, v3, LX/78Y;->A0t:Z

    :cond_b
    iget-boolean v0, p1, LX/9g2;->A1B:Z

    if-eqz v0, :cond_c

    iput-boolean v4, v3, LX/78Y;->A1g:Z

    const v0, 0x7f060051

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/78Y;->A05:I

    iput-boolean v2, v3, LX/78Y;->A1T:Z

    iput-boolean v4, v3, LX/78Y;->A1F:Z

    iput-boolean v2, v3, LX/78Y;->A0w:Z

    iput-boolean v2, v3, LX/78Y;->A0t:Z

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v3, v0}, LX/78Y;->A06(LX/1fB;)V

    :cond_c
    if-eqz p10, :cond_f

    invoke-static {p3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840bfd00010323L

    invoke-static {v7, v5, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v5, v0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-boolean v0, p1, LX/9g2;->A13:Z

    if-eqz v0, :cond_d

    invoke-static {p3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x841041002103eaL

    invoke-static {v7, v6, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v6, v0

    const/4 v0, 0x0

    invoke-static {v6}, LX/4mm;->A01(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    move v5, v1

    :cond_d
    iput-boolean v4, v3, LX/78Y;->A1g:Z

    const/4 v0, 0x3

    iput v0, v3, LX/78Y;->A06:I

    iput v5, v3, LX/78Y;->A02:F

    iput-boolean v2, v3, LX/78Y;->A0r:Z

    iget-object v0, v3, LX/78Y;->A0Y:LX/mvF;

    iput-object v0, v3, LX/78Y;->A0Y:LX/mvF;

    invoke-static {p3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810bfd000a4b1fL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v4, v3, LX/78Y;->A1o:Z

    :cond_e
    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_f

    invoke-static {p3}, LX/Kgy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v2, v3, LX/78Y;->A11:Z

    :cond_f
    invoke-static {p1}, LX/CmN;->A06(LX/9g2;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v3, v0}, LX/78Y;->A06(LX/1fB;)V

    :cond_10
    iget-boolean v0, p1, LX/9g2;->A0q:Z

    if-eqz v0, :cond_11

    const v0, 0x7f060304

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/78Y;->A05:I

    :cond_11
    if-eqz p9, :cond_12

    invoke-static {p3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106dc000225d4L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8106dc000025d2L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    iput-boolean v2, v3, LX/78Y;->A1B:Z

    return-object v3

    :cond_12
    const/4 v2, 0x0

    goto :goto_3

    :cond_13
    const-wide v0, 0x81114700006253L    # 3.0381139994365146E-306

    goto/16 :goto_2

    :cond_14
    iput-boolean v4, v3, LX/78Y;->A1T:Z

    goto/16 :goto_1

    :cond_15
    iget-object v0, p1, LX/9g2;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto/16 :goto_0

    :cond_16
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9g2;LX/78Y;LX/1fC;LX/1fC;)V
    .locals 5

    invoke-static {p4}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz p4, :cond_2

    check-cast p4, LX/1fE;

    iget-boolean v0, p4, LX/1fE;->A16:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x3823115c

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/9g2;->A1E:Z

    invoke-virtual {v4, p1, p3, v0, v1}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p5, :cond_3

    const v0, 0x7f0b0b91

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p5}, LX/78c;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fC;)LX/78c;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p3}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    invoke-static {p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112450001650fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const v0, 0x24041

    invoke-static {p0, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Z4l;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/ddJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LX/Z4l;->A00()LX/UGd;

    move-result-object v8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "action"

    const-string v0, "open"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "userId"

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adId"

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "onOpenTimestamp"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, LX/009;->A0o:Ljava/lang/Integer;

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/UGd;->A00:LX/ZEU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v2, v1}, LX/ZEU;->A00(LX/ddJ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to ingest comments open signal"

    const-string v0, "CommentsFragmentFactoryImpl"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;
    .locals 8

    const/4 v4, 0x1

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cd700004e62L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/NZV;

    invoke-direct {v3}, LX/NZV;-><init>()V

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x6f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x235

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_should_show_timed_poll"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_is_timed_poll_already_on"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPj;

    invoke-interface {v0}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, LX/Qwh;

    invoke-direct {v3}, LX/Qwh;-><init>()V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :cond_3
    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "args_poll_options_text_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p2}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/4Fs;->A00:Ljava/lang/String;

    :cond_4
    const-string v0, "args_selected_poll_type_color"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_should_show_delete_poll_button"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const/16 v0, 0xda

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v3, Landroidx/fragment/app/Fragment;

    return-object v3
.end method

.method public final A04(Landroid/app/Activity;LX/Llf;LX/9g2;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/1fC;LX/mwj;LX/LEL;ZZZZ)V
    .locals 35

    const/4 v4, 0x0

    move-object/from16 v10, p1

    move-object/from16 v14, p4

    invoke-static {v4, v14, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v11, p0

    iget-wide v0, v11, LX/ZHl;->A00:J

    sub-long v8, v2, v0

    const-wide/16 v5, 0xfa

    cmp-long v0, v8, v5

    if-gez v0, :cond_1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const/4 v1, 0x3

    const v0, 0x3823115c

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    iput-wide v2, v11, LX/ZHl;->A00:J

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "comments_v2"

    const-string v0, "launchCommentThreadMvvmBottomsheetFragment"

    invoke-virtual {v2, v1, v0, v7}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, p3

    if-eqz p11, :cond_5

    iget-boolean v0, v12, LX/9g2;->A0p:Z

    if-nez v0, :cond_5

    iget-boolean v0, v12, LX/9g2;->A0n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v13, LX/RKp;

    invoke-direct {v13}, LX/RKp;-><init>()V

    :goto_0
    check-cast v13, LX/GQh;

    invoke-static {v12, v14}, LX/CmN;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p2

    iput-object v0, v13, LX/GQh;->A02:LX/Llf;

    move-object/from16 v0, p10

    iput-object v0, v13, LX/GQh;->A07:LX/LEL;

    move-object/from16 v3, p8

    if-eqz p8, :cond_4

    iput-object v3, v13, LX/GQh;->A04:LX/1fC;

    move-object/from16 v18, v3

    :goto_1
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114a900006c67L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v21, p12

    move/from16 v23, p14

    move/from16 v22, p13

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v20, p9

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, LX/iq0;

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v23}, LX/iq0;-><init>(Landroid/app/Activity;LX/ZHl;LX/9g2;LX/GQh;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/1fC;LX/1fC;LX/mwj;ZZZ)V

    :goto_2
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v12, LX/9g2;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/iip;

    move-object v4, v2

    move-object v5, v10

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, v18

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/iip;-><init>(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;LX/1fC;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v12, LX/9g2;->A0W:Ljava/lang/String;

    invoke-static {v14, v0}, LX/ZHl;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v2

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v4}, LX/6rH;->A02(Ljava/lang/String;Ljava/util/List;LX/LEL;Z)V

    :cond_3
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v20

    move/from16 v32, v21

    move/from16 v33, v22

    move/from16 v34, v23

    invoke-static/range {v24 .. v34}, LX/ZHl;->A00(Landroid/app/Activity;LX/9g2;LX/GQh;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/mwj;ZZZ)LX/78Y;

    move-result-object v24

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, LX/im0;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, LX/im0;-><init>(Landroid/app/Activity;LX/ZHl;LX/9g2;LX/GQh;LX/78Y;LX/1fC;LX/1fC;)V

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v18

    goto/16 :goto_1

    :cond_5
    new-instance v13, LX/RKs;

    invoke-direct {v13}, LX/RKs;-><init>()V

    goto/16 :goto_0
.end method

.method public final A05(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 15

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p4

    move/from16 v13, p5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v14, v12

    invoke-virtual/range {v0 .. v14}, LX/ZHl;->A04(Landroid/app/Activity;LX/Llf;LX/9g2;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/1fC;LX/mwj;LX/LEL;ZZZZ)V

    return-void
.end method

.method public final A06(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 15

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p4

    move/from16 v13, p5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-virtual/range {v0 .. v14}, LX/ZHl;->A04(Landroid/app/Activity;LX/Llf;LX/9g2;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/1fC;LX/mwj;LX/LEL;ZZZZ)V

    return-void
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;LX/8Ur;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 101

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    invoke-static {v7, v6, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, p2

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    move/from16 v4, p8

    move/from16 v3, p12

    if-eqz p9, :cond_0

    new-instance v7, LX/MbW;

    invoke-direct {v7, v6, v1}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v7, LX/MbW;->A02:Z

    invoke-virtual {v7}, LX/MbW;->A04()V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v0, v1, LX/JyQ;->A0D:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    iput-object v0, v1, LX/JyQ;->A03:LX/0EW;

    iput-boolean v2, v1, LX/JyQ;->A0P:Z

    iput-object v5, v1, LX/JyQ;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/JyQ;->A0H:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/JyQ;->A0I:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, v1, LX/JyQ;->A0W:Z

    iput-boolean v4, v1, LX/JyQ;->A0V:Z

    iput-boolean v3, v1, LX/JyQ;->A0Y:Z

    iput-object v9, v1, LX/JyQ;->A01:LX/8Ur;

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/MbW;->A03()V

    return-void

    :cond_0
    invoke-interface/range {p4 .. p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p4 .. p4}, LX/Qek;->DlV()Z

    move-result v53

    invoke-interface/range {p4 .. p4}, LX/Qek;->DqO()Z

    move-result v54

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    new-instance v8, LX/9g2;

    move/from16 v72, p10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v52, v4

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v68, v7

    move/from16 v69, v2

    move/from16 v70, v7

    move/from16 v71, v2

    move/from16 v73, v3

    move/from16 v74, v7

    move/from16 v75, v7

    move/from16 v76, v7

    move/from16 v77, v7

    move/from16 v78, v7

    move/from16 v79, v7

    move/from16 v80, v7

    move/from16 v81, v7

    move/from16 v82, v7

    move/from16 v83, v7

    move/from16 v84, v7

    move/from16 v85, v7

    move/from16 v86, v7

    move/from16 v87, v7

    move/from16 v88, v7

    move/from16 v89, v7

    move/from16 v90, v7

    move/from16 v91, v7

    move/from16 v92, v7

    move/from16 v93, v7

    move/from16 v94, v7

    move/from16 v95, v7

    move/from16 v96, v7

    move/from16 v97, v7

    move/from16 v98, v7

    move/from16 v99, v7

    move/from16 v100, v7

    move-object/from16 v21, v0

    invoke-direct/range {v8 .. v100}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v6, v1}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    move-object/from16 v5, p0

    move/from16 v10, p13

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/ZHl;->A06(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method
