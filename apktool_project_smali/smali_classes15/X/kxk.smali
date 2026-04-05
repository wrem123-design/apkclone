.class public final LX/kxk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/kxk;->$t:I

    iput-object p1, p0, LX/kxk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/kxk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/RR5;

    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v1, v3, LX/RR5;->A06:Landroid/view/View;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/RR5;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/RR5;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v3, LX/RR5;->A04:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v3, LX/RR5;->A05:Landroid/view/GestureDetector;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/RR5;->A07:Landroid/widget/Scroller;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v1

    iput-object v1, v3, LX/RR5;->A0B:LX/0dX;

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-object v0, v3, LX/RR5;->A09:LX/0de;

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-object v0, v3, LX/RR5;->A0A:LX/0de;

    const/4 v1, 0x3

    new-instance v0, LX/TZ0;

    invoke-direct {v0, v3, v1}, LX/TZ0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/RR5;->A08:LX/TZ0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v4

    const-wide v2, 0x4063600000000000L    # 155.0

    const-wide/high16 v0, 0x4021000000000000L    # 8.5

    invoke-static {v4, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    iget-object v1, p0, LX/kxk;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0de;->A09(DZ)V

    return-object v4

    :pswitch_1
    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0de;->A06:Z

    iget-object v2, p0, LX/kxk;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/0de;->A02()V

    const/4 v1, 0x3

    new-instance v0, LX/iBP;

    invoke-direct {v0, v2, v1}, LX/iBP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0de;->A0B(LX/Com;)V

    return-object v3

    :pswitch_2
    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0de;->A06:Z

    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    iput-wide v0, v2, LX/0de;->A00:D

    sget-object v0, LX/5RQ;->A00:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-object v1, p0, LX/kxk;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHu;

    iget-object v0, v0, LX/WHu;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/YpG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/YpG;->A01:Landroid/os/Handler;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v2, LX/YpG;->A00:Landroid/media/AudioManager;

    const/16 v1, 0xa

    new-instance v0, LX/kxk;

    invoke-direct {v0, v2, v1}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/YpG;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/YpG;

    new-instance v0, LX/J4a;

    invoke-direct {v0, v1}, LX/J4a;-><init>(LX/YpG;)V

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v4, LX/D6J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/D6J;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ctor "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    new-instance v1, LX/9dl;

    invoke-direct {v1, v3, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/6av;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6av;

    iget-object v0, v0, LX/6av;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/D6J;->A01:Landroid/os/Handler;

    new-instance v0, LX/09n;

    invoke-direct {v0, v2}, LX/09n;-><init>(I)V

    iput-object v0, v4, LX/D6J;->A02:LX/09n;

    const-wide/32 v0, 0x22e1198e

    iput-wide v0, v4, LX/D6J;->A00:J

    sget-object v0, LX/D8c;->A06:LX/D8c;

    iput-object v0, v4, LX/D6J;->A05:LX/D8c;

    sget-object v3, LX/2hA;->A08:LX/2hA;

    new-instance v2, LX/D5h;

    invoke-direct {v2}, LX/D5h;-><init>()V

    sget-object v1, LX/dIl;->A00:LX/dIl;

    new-instance v0, LX/6fz;

    invoke-direct {v0, v3, v2, v1}, LX/6fz;-><init>(LX/2hA;LX/mB2;LX/lb2;)V

    iput-object v0, v4, LX/D6J;->A03:LX/6fz;

    new-instance v0, LX/iiL;

    invoke-direct {v0, v4}, LX/iiL;-><init>(LX/D6J;)V

    iput-object v0, v4, LX/D6J;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_6
    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v5

    invoke-virtual {v5}, LX/0de;->A04()V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0de;->A06:Z

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v5, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    iget-object v1, p0, LX/kxk;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v5, v1, v0}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v4}, LX/0de;->A09(DZ)V

    return-object v5

    :pswitch_7
    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0de;->A06:Z

    iget-object v0, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v0, LX/bBS;

    invoke-virtual {v3, v0}, LX/0de;->A0B(LX/Com;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0de;->A09(DZ)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1i;

    iget-object v1, v0, LX/b1i;->A00:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, Landroid/telephony/TelephonyManager;

    :goto_0
    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v2, v4

    if-lez v0, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v0, LX/aKt;

    iget-object v1, v0, LX/aKt;->A02:LX/0de;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/aKt;->A04:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A02()V

    invoke-virtual {v1}, LX/0de;->A05()V

    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v4

    :pswitch_a
    iget-object v6, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v6, LX/D4v;

    const-string v0, "ZoomableViewBaseController.init() must be called on the main thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/0dX;->A00()LX/0dX;

    move-result-object v5

    invoke-virtual {v5}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    invoke-virtual {v4}, LX/0de;->A02()V

    iput-object v4, v6, LX/D4v;->A0G:LX/0de;

    invoke-virtual {v5}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v4, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0de;->A06:Z

    iput-object v4, v6, LX/D4v;->A0F:LX/0de;

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m0;

    iget-object v1, v0, LX/9m0;->A03:LX/DaH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/DaH;->GGO(LX/mks;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m0;

    iget-object v1, v0, LX/9m0;->A08:LX/05I;

    const/4 v0, 0x0

    iput-object v0, v1, LX/05I;->A03:LX/1ss;

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m0;

    iget-object v1, v0, LX/9m0;->A08:LX/05I;

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/05I;->A00:LX/9j8;

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/kxk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zq0;

    iget-object v3, v0, LX/Zq0;->A04:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b05f4

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_4

    const/16 v0, 0xe

    if-ge v1, v0, :cond_4

    :cond_3
    :goto_1
    sget-object v4, LX/Uh7;->A04:LX/Uh7;

    return-object v4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const v0, 0x7f0b46f6

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "com.facebook.fds"

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.facebook.fds.core.theme."

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.facebook.fds.core.debug.adoptionplayground"

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    sget-object v4, LX/Uh7;->A02:LX/Uh7;

    return-object v4

    :cond_6
    const-string v0, "com.facebook.fig"

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "com.facebook.fbui"

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/Uh7;->A03:LX/Uh7;

    return-object v4

    :cond_7
    const-string v0, "com.facebook.geodesic"

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "com.instagram.igds"

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.facebook.mig"

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "FDS"

    const/4 v1, 0x1

    invoke-static {v2, v1, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_9

    invoke-static {v2, v1, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v0, "FIG"

    invoke-static {v0, v1, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "GEO"

    invoke-static {v0, v1, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "IGDS"

    invoke-static {v0, v1, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MIG"

    invoke-static {v0, v1, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object v4, LX/Uh7;->A08:LX/Uh7;

    return-object v4

    :cond_a
    sget-object v4, LX/Uh7;->A07:LX/Uh7;

    return-object v4

    :cond_b
    sget-object v4, LX/Uh7;->A06:LX/Uh7;

    return-object v4

    :cond_c
    sget-object v4, LX/Uh7;->A05:LX/Uh7;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
