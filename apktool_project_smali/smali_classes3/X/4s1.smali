.class public final LX/4s1;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8aV;

.field public final A03:LX/1zD;

.field public final A04:LX/3tM;

.field public final A05:LX/3jW;

.field public final A06:LX/5b1;

.field public final A07:LX/3wX;

.field public final A08:LX/4eH;

.field public final A09:Ljava/lang/Float;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/LEL;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/1zD;LX/3tM;LX/3jW;LX/5b1;LX/3wX;LX/4eH;Ljava/lang/Float;LX/LEL;)V
    .locals 2

    invoke-static {p9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p11, p0, LX/4s1;->A0B:LX/LEL;

    iput-object p9, p0, LX/4s1;->A08:LX/4eH;

    iput-object p7, p0, LX/4s1;->A06:LX/5b1;

    iput-object p1, p0, LX/4s1;->A00:LX/AHT;

    iput-object p2, p0, LX/4s1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4s1;->A03:LX/1zD;

    iput-object p6, p0, LX/4s1;->A05:LX/3jW;

    iput-object p5, p0, LX/4s1;->A04:LX/3tM;

    iput-object p3, p0, LX/4s1;->A02:LX/8aV;

    iput-object p8, p0, LX/4s1;->A07:LX/3wX;

    iput-object p10, p0, LX/4s1;->A09:Ljava/lang/Float;

    const/16 v1, 0x17

    new-instance v0, LX/ARL;

    invoke-direct {v0, p0, v1}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4s1;->A0A:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 3

    const/4 v0, 0x6

    new-instance v2, LX/Ad1;

    invoke-direct {v2, p0, v0}, LX/Ad1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/04U;->A02:LX/6rG;

    new-instance v0, LX/4s2;

    invoke-direct {v0, v1, v2}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    return-object v0
.end method
