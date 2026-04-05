.class public final LX/E1U;
.super LX/9ii;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This will regularly register/unregister active views based on ComponentTree updates. "
.end annotation


# static fields
.field public static final A04:LX/03Z;


# instance fields
.field public final A00:LX/msJ;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/D3f;->A00:LX/D3f;

    invoke-static {v0}, LX/B55;->A0p(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/E1U;->A04:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/04U;LX/msJ;LX/8jV;LX/4ND;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/E1U;->A01:LX/8jV;

    iput-object p4, p0, LX/E1U;->A02:LX/4ND;

    iput-object p2, p0, LX/E1U;->A00:LX/msJ;

    iput-object p1, p0, LX/E1U;->A03:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/E1W;->A00:LX/E1W;

    const/16 v0, 0x205

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/E1U;->A04:LX/03Z;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/E1U;->A03:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
