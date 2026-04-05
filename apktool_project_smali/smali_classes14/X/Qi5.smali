.class public final LX/Qi5;
.super LX/9ii;
.source ""


# static fields
.field public static final A09:LX/03Z;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/04U;

.field public A03:LX/Wj8;

.field public A04:LX/SSk;

.field public A05:LX/mnL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aV1;->A00:LX/aV1;

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/Qi5;->A09:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f134732

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f070066

    invoke-static {p1, v0}, LX/6vO;->A00(LX/mzG;I)F

    move-result v4

    iget-object v3, p0, LX/Qi5;->A02:LX/04U;

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v2

    sget-object v1, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v3, v2}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v9

    sget-object v6, LX/Qi5;->A09:LX/03Z;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v8, LX/lvi;

    invoke-direct {v8, p0, v5, v4, v0}, LX/lvi;-><init>(Ljava/lang/Object;Ljava/lang/String;FI)V

    new-instance v5, LX/02L;

    invoke-direct/range {v5 .. v10}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/aci;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/aci;->A00:LX/03Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v5}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
