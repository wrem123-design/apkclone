.class public final LX/8Fp;
.super LX/9ii;
.source ""


# static fields
.field public static final A08:LX/03Z;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KaW;

.field public final A02:LX/7iK;

.field public final A03:LX/Cpn;

.field public final A04:LX/LEL;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/LEN;

.field public final A07:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/8Fq;->A00:LX/8Fq;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/8Fp;->A08:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/KaW;LX/7iK;LX/Cpn;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/8Fp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8Fp;->A07:LX/04U;

    iput-object p4, p0, LX/8Fp;->A02:LX/7iK;

    iput-object p5, p0, LX/8Fp;->A03:LX/Cpn;

    iput-object p3, p0, LX/8Fp;->A01:LX/KaW;

    iput-object p8, p0, LX/8Fp;->A06:LX/LEN;

    iput-object p7, p0, LX/8Fp;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/8Fp;->A04:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8Fp;->A07:LX/04U;

    sget-object v1, LX/8Fr;->A00:LX/8Fr;

    const/16 v0, 0x19

    new-instance v5, LX/Gx1;

    invoke-direct {v5, v0}, LX/Gx1;-><init>(I)V

    sget-object v4, LX/8Fp;->A08:LX/03Z;

    const/16 v0, 0x16

    new-instance v6, LX/9kA;

    invoke-direct {v6, p0, v0}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v7

    new-instance v3, LX/02L;

    invoke-direct/range {v3 .. v8}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v2, v1, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
