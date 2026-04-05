.class public final LX/QZR;
.super LX/9ii;
.source ""


# static fields
.field public static final A04:LX/03Z;


# instance fields
.field public A00:LX/04U;

.field public A01:LX/5bP;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/aTN;->A00:LX/aTN;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v0

    sput-object v0, LX/QZR;->A04:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/af2;->A00:LX/af2;

    const/16 v0, 0x37f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    sget-object v2, LX/QZR;->A04:LX/03Z;

    const/4 v1, 0x3

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, p1, p0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QZR;->A00:LX/04U;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
