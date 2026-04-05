.class public final LX/2yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYg;


# instance fields
.field public final A00:LX/1U8;

.field public final A01:LX/Djm;

.field public final A02:LX/2xu;

.field public final A03:LX/jAX;


# direct methods
.method public constructor <init>(LX/2xu;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2yl;->A02:LX/2xu;

    .line 5
    const/4 v4, 0x0

    .line 6
    const v1, 0x7fffffff

    .line 9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v4, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2yl;->A00:LX/1U8;

    .line 17
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    .line 32
    iput-object v1, p0, LX/2yl;->A01:LX/Djm;

    .line 34
    const/16 v1, 0x137

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/2yl;->A03:LX/jAX;

    .line 43
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 45
    const/16 v0, 0x19

    .line 47
    new-instance v2, LX/9gw;

    .line 49
    invoke-direct {v2, v1, p0, v4, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 52
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 54
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 56
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 59
    return-void
.end method

.method public static final A00(LX/2yl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2yl;->A01:LX/Djm;

    .line 2
    iget-object v1, p0, LX/2yl;->A02:LX/2xu;

    .line 4
    sget-object v0, LX/3kb;->A05:LX/3kb;

    .line 6
    invoke-virtual {v1, v0}, LX/2xu;->A04(LX/3kb;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final CPX()LX/3kb;
    .locals 1

    .line 0
    sget-object v0, LX/3kb;->A05:LX/3kb;

    .line 2
    return-object v0
.end method

.method public final FdL(LX/1pA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Fv7()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2yl;->A00(LX/2yl;)V

    .line 3
    return-void
.end method

.method public final GWe(LX/1pA;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2yl;->A00(LX/2yl;)V

    .line 3
    iget-object v3, p0, LX/2yl;->A03:LX/jAX;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0x1a

    .line 8
    new-instance v2, LX/9gw;

    .line 10
    invoke-direct {v2, p1, p0, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 13
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 15
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 17
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 20
    return-void
.end method
