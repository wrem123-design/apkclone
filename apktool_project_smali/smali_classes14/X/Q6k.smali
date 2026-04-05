.class public final LX/Q6k;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v0, p0, LX/Q6k;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Q6k;->A00:LX/04U;

    sget-object v0, LX/Syt;->A4K:LX/Syt;

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v7

    sget-object v6, LX/6wN;->A03:LX/6wN;

    sget-object v5, LX/6wM;->A04:LX/6wM;

    iget-object v4, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    sget-object v1, LX/fB9;->A00:LX/fB9;

    new-instance v0, LX/QC2;

    invoke-direct {v0, v2, v1, v8}, LX/QC2;-><init>(LX/04U;LX/mhz;Z)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v7, v5, v6, v8}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4, v3, v7}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
