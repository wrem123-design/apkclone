.class public final LX/51G;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/IjF;

.field public A01:LX/GFu;

.field public A02:LX/8rL;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

.field public A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/1U8;

.field public A09:LX/KZi;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;


# direct methods
.method public static final A00(LX/75T;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    const v4, 0x3491e4a6

    invoke-interface {v0, v4}, LX/mQj;->DS4(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    const v2, -0x1d4daeb4

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, -0x21b4af3b

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/Acg;LX/9Y1;LX/51G;)V
    .locals 12

    const-string v2, "https://help.instagram.com/738469380549477"

    iget-object v3, p2, LX/51G;->A00:LX/IjF;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0u:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/9Y1;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p1, LX/9Y1;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    iget-object v10, p0, LX/Acg;->A01:Ljava/util/Map;

    :goto_0
    iget-boolean v0, p1, LX/9Y1;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p1, LX/9Y1;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object p0

    invoke-virtual/range {v3 .. v12}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p2, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_0
    move-object v10, v11

    goto :goto_0
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/51G;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/LEo;

    sget-object v0, LX/0qV;->A06:LX/0qV;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0m(LX/Acg;LX/9Y1;)LX/LPa;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/9Y1;->A00:LX/8rW;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported eligibility decision type "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f08219b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f04075f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13088c

    goto :goto_0

    :cond_1
    const v0, 0x7f082175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f040806

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13088a

    goto :goto_0

    :cond_2
    const v0, 0x7f082797

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f04076f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130889

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v1, LX/IzG;

    invoke-direct {v1, v0, p1, p2, p0}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/LPa;

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    return-object v0
.end method

.method public final A0n(LX/Acg;LX/9Y1;)Ljava/util/List;
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v8, p2, LX/9Y1;->A04:Z

    if-nez v8, :cond_0

    iget-boolean v0, p2, LX/9Y1;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v8, :cond_1

    iget-boolean v0, p2, LX/9Y1;->A01:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v0, 0x0

    new-instance v5, LX/LND;

    invoke-direct {v5, v0, p1, p0, p2}, LX/LND;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v2, 0x7f0b0ed8

    const v0, 0x7f130894

    new-instance v1, LX/LPV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/LPV;->A00:I

    iput v0, v1, LX/LPV;->A01:I

    iput-object v3, v1, LX/LPV;->A02:Landroid/text/SpannableStringBuilder;

    iput-boolean v6, v1, LX/LPV;->A04:Z

    iput-boolean v8, v1, LX/LPV;->A05:Z

    iput-boolean v7, v1, LX/LPV;->A06:Z

    iput-object v5, v1, LX/LPV;->A03:LX/Tad;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    iget-object v2, p0, LX/51G;->A02:LX/8rL;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/51G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v7}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v1

    const v0, 0x7f130895

    if-eqz v1, :cond_3

    const v0, 0x7f130896

    :cond_3
    new-instance v1, LX/LPR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/LPR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method

.method public final A0o(Z)V
    .locals 12

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/MnA;

    invoke-direct {v0, p0, v6, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v4, v1, v0}, LX/MnA;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/51G;->A00:LX/IjF;

    sget-object v10, LX/009;->A0u:Ljava/lang/Integer;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-virtual/range {v5 .. v11}, LX/IjF;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v3, p0, LX/51G;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v2, LX/FNu;->A0l:LX/FNu;

    const/4 v1, 0x1

    new-instance v0, LX/fAl;

    invoke-direct {v0, p0, v1}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/IXP;->A02(LX/FNu;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v4, v1, v0}, LX/MnA;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v4, v1, v0}, LX/MnA;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_0
    return-void
.end method
