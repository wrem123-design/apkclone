.class public final LX/QUU;
.super LX/04H;
.source ""


# static fields
.field public static final A05:LX/Lki;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/Lsb;

.field public final A04:LX/3GH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v0

    sput-object v0, LX/QUU;->A05:LX/Lki;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lsb;LX/3GH;I)V
    .locals 0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QUU;->A04:LX/3GH;

    iput-object p3, p0, LX/QUU;->A03:LX/Lsb;

    iput-object p1, p0, LX/QUU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QUU;->A02:LX/Qek;

    iput p5, p0, LX/QUU;->A00:I

    return-void
.end method

.method public static final A00(LX/ncA;LX/N7g;LX/QUU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)LX/QEP;
    .locals 7

    move-object v6, p5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/QUU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81072c00092727L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f131e4b

    if-eqz v1, :cond_1

    const v0, 0x7f131e4a

    :cond_1
    invoke-static {p0, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v3, p1

    move-object v5, p4

    move-object p0, p6

    move p1, p7

    invoke-static/range {v3 .. v8}, LX/QUU;->A01(LX/N7g;LX/QUU;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)LX/QEP;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/N7g;LX/QUU;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)LX/QEP;
    .locals 8

    iget-object v5, p1, LX/QUU;->A03:LX/Lsb;

    iget-object v2, p1, LX/QUU;->A04:LX/3GH;

    iget-wide v0, v2, LX/3GH;->A01:J

    iget-object v7, v2, LX/3GH;->A03:Ljava/lang/String;

    iget-boolean v6, v2, LX/3GH;->A06:Z

    iget-object v4, v2, LX/3GH;->A02:Ljava/lang/String;

    iget v2, v2, LX/3GH;->A00:I

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/P4H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/P4H;->A01:J

    iput-object v7, v3, LX/P4H;->A05:Ljava/lang/String;

    iput-boolean v6, v3, LX/P4H;->A09:Z

    iput-object v4, v3, LX/P4H;->A03:Ljava/lang/String;

    iput v2, v3, LX/P4H;->A00:I

    iput-boolean p5, v3, LX/P4H;->A08:Z

    iput-object p0, v3, LX/P4H;->A02:LX/N7g;

    iput-object p3, v3, LX/P4H;->A04:Ljava/lang/String;

    iput-object p2, v3, LX/P4H;->A06:Ljava/lang/String;

    iput-object p4, v3, LX/P4H;->A07:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/QUU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/QUU;->A02:LX/Qek;

    invoke-static {v5, v2, v0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QEP;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/QEP;->A02:LX/Lsb;

    iput-object v3, v1, LX/QEP;->A03:LX/P4H;

    iput-object v2, v1, LX/QEP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/QEP;->A01:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/mVz;->A00(Ljava/lang/Object;I)LX/4s2;

    move-result-object v0

    return-object v0
.end method
