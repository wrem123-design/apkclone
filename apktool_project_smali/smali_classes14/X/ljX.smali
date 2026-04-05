.class public final LX/ljX;
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

    iput p2, p0, LX/ljX;->$t:I

    iput-object p1, p0, LX/ljX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ljX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q4b;

    iget-object v3, v4, LX/Q4b;->A07:LX/6Aa;

    iget-object v0, v3, LX/6Aa;->A2S:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v4}, LX/ZLi;->A01(LX/Q4b;)LX/ZLi;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/ZLi;->A06(J)V

    iget-object v0, v3, LX/6Aa;->A2T:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :pswitch_2
    new-instance v4, LX/X8A;

    invoke-direct {v4}, LX/X8A;-><init>()V

    iget-object v3, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v3, LX/RSe;

    iget-object v0, v3, LX/RSe;->A04:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    iput-wide v0, v4, LX/X8A;->A01:J

    iget-object v0, v3, LX/RSe;->A07:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v2

    iput v2, v4, LX/X8A;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/X8A;->A04:Z

    const/16 v1, 0x10

    new-instance v0, LX/aPO;

    invoke-direct {v0, v3, v1}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/X8A;->A03:LX/LEN;

    new-instance v0, LX/3lK;

    invoke-direct {v0, v2}, LX/3lK;-><init>(F)V

    iput-object v0, v4, LX/X8A;->A02:LX/3lK;

    const/4 v1, 0x0

    new-instance v0, LX/bc1;

    invoke-direct {v0, v4, v1}, LX/bc1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSb;

    iget-object v2, v0, LX/RSb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/3lK;

    invoke-direct {v0, v1}, LX/3lK;-><init>(F)V

    new-instance v1, LX/bbx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bbx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/bbx;->A01:LX/3lK;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/bbx;->A02:Ljava/util/Set;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmY;

    iget-object v0, v0, LX/PmY;->A0R:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmY;

    iget-object v0, v0, LX/PmY;->A0K:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v3, LX/QS3;

    invoke-virtual {v3}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/QS3;->A0J:LX/AHT;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/XBK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XBK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/XBK;->A01:LX/BXD;

    iput-object v0, v2, LX/XBK;->A02:LX/AHT;

    sget-object v0, LX/aCY;->A00:LX/aCY;

    iput-object v0, v2, LX/XBK;->A00:LX/aCY;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/XBK;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/lKz;

    invoke-direct {v0, v3, v1}, LX/lKz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/XBK;->A05:LX/LEN;

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "https://help.instagram.com/503708446705527/?helpref=uf_share"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7v;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E7v;->A07:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7v;

    const/4 v0, 0x0

    iput v0, v1, LX/E7v;->A00:F

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7v;

    const/4 v0, 0x0

    iput v0, v1, LX/E7v;->A01:I

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/jki;

    iget-object v0, v0, LX/jki;->A01:LX/4Sx;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCW;

    invoke-virtual {v0}, LX/DCW;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/FjX;

    invoke-direct {v0, v2, v1, v3}, LX/FjX;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSS;

    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v0

    invoke-virtual {v0}, LX/D2T;->A0b()V

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-virtual {v0}, LX/D97;->A12()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-static {v0}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v1

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D2T;->A0r(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-static {v0}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v2

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v0, v0, LX/D97;->A0I:LX/R5d;

    iget-object v0, v0, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D2T;->A0n(LX/4B2;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-static {v0}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D2T;->A0u(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-static {v0}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v1

    const-string v0, "LOCATION_POG_ACTION_MENU"

    invoke-virtual {v1, v0}, LX/D2T;->A0r(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSS;

    iget-object v0, v1, LX/QSS;->A16:LX/8aV;

    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/TuJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/TuJ;->A00:LX/8aV;

    new-instance v0, LX/Wh4;

    invoke-direct {v0, v1}, LX/Wh4;-><init>(LX/D2T;)V

    iput-object v0, v3, LX/TuJ;->A02:LX/Wh4;

    new-instance v2, LX/co1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/co1;->A01:LX/Wh4;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3lK;

    invoke-direct {v0, v1}, LX/3lK;-><init>(F)V

    iput-object v0, v2, LX/co1;->A00:LX/3lK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/TuJ;->A01:LX/co1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye3;

    iget-object v0, v0, LX/Ye3;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v3, LX/GXC;

    invoke-static {v3}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/WHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WHF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/WHF;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/WHF;->A01:LX/AHT;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/WHF;->A08:Ljava/util/Set;

    new-instance v0, LX/G8g;

    invoke-direct {v0, v1}, LX/G8g;-><init>(LX/WHF;)V

    iput-object v0, v1, LX/WHF;->A05:LX/G8g;

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EN;

    iget-object v0, v0, LX/5EN;->A02:LX/CVH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CVH;->A00()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iget-object v0, v0, LX/5KN;->A00:LX/4Sx;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A1S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A03:LX/5No;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A02:LX/4Vw;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/NQl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/NQl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x64

    iput v0, v4, LX/NQl;->A00:I

    invoke-static {v1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A0X:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/NQl;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "UnifiedGroupsHelper"

    invoke-static {v1, v0}, LX/32x;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/32x;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Qzh;

    invoke-direct {v0, v4, v1}, LX/Qzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/32x;->A03(Ljava/util/function/Consumer;)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    iget-object v3, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pog;

    iget-object v2, v3, LX/Pog;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Pog;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/Pog;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/CpM;

    invoke-direct {v0, v1, v2}, LX/CpM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUQ;

    iget-object v0, v0, LX/NUQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NxU;

    invoke-direct {v0, v1}, LX/NxU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUN;

    iget-object v0, v0, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NxU;

    invoke-direct {v0, v1}, LX/NxU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUI;

    iget-object v0, v0, LX/NUI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NxU;

    invoke-direct {v0, v1}, LX/NxU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUJ;

    const/16 v0, 0x9

    new-instance v3, LX/ljX;

    invoke-direct {v3, v1, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/NUJ;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/NUJ;->A00:LX/8Yl;

    if-nez v0, :cond_4

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OKV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OKV;->A02:LX/LEL;

    iput-object v2, v1, LX/OKV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OKV;->A01:LX/8Yl;

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUJ;

    invoke-virtual {v0}, LX/NUJ;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NxU;

    invoke-direct {v0, v1}, LX/NxU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NxU;

    invoke-direct {v0, v1}, LX/NxU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1D;

    iget-object v2, v0, LX/F1D;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/F1D;->A02:LX/8Yl;

    new-instance v0, LX/O2Y;

    invoke-direct {v0, v2, v1}, LX/O2Y;-><init>(Lcom/instagram/common/session/UserSession;LX/8Yl;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1D;

    iget-object v0, v1, LX/F1D;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/F1D;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/O2E;

    iget-object v2, v0, LX/O2E;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/O2E;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXL;

    iget-object v1, v0, LX/QXL;->A03:LX/Afi;

    iget-object v4, v1, LX/Afi;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/Afi;->A05:Ljava/lang/String;

    iget v0, v1, LX/Afi;->A01:I

    int-to-float v2, v0

    iget v0, v1, LX/Afi;->A00:I

    int-to-float v1, v0

    new-instance v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUF;

    iget-object v0, v0, LX/CUF;->A05:LX/8aV;

    if-eqz v0, :cond_5

    new-instance v1, LX/UJb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UJb;->A00:LX/8aV;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/UJb;->A02:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/UJb;->A01:Ljava/util/Set;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_36
    iget-object v2, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/ljX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2su;->A00(Landroid/content/Context;LX/KZN;)LX/2sy;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
