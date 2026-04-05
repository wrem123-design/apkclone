.class public final LX/QLo;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/Wj8;

.field public final A03:LX/SSk;

.field public final A04:LX/mnL;

.field public final A05:LX/LEL;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Wj8;LX/SSk;LX/mnL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-static {p4, p6, p2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QLo;->A04:LX/mnL;

    iput-object p6, p0, LX/QLo;->A06:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/QLo;->A00:I

    iput-object p1, p0, LX/QLo;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/QLo;->A02:LX/Wj8;

    iput-boolean p8, p0, LX/QLo;->A08:Z

    iput-boolean p9, p0, LX/QLo;->A07:Z

    iput-object p3, p0, LX/QLo;->A03:LX/SSk;

    iput-object p5, p0, LX/QLo;->A05:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    iget-object v9, p0, LX/QLo;->A04:LX/mnL;

    iget-object v8, p0, LX/QLo;->A06:Lkotlin/jvm/functions/Function1;

    iget v7, p0, LX/QLo;->A00:I

    iget-object v6, p0, LX/QLo;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/QLo;->A02:LX/Wj8;

    iget-boolean v4, p0, LX/QLo;->A08:Z

    iget-boolean v3, p0, LX/QLo;->A07:Z

    iget-object v2, p0, LX/QLo;->A03:LX/SSk;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v9, v8, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Qi5;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/Qi5;->A05:LX/mnL;

    iput-object v8, v1, LX/Qi5;->A06:Lkotlin/jvm/functions/Function1;

    iput v7, v1, LX/Qi5;->A00:I

    iput-object v6, v1, LX/Qi5;->A01:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, LX/Qi5;->A03:LX/Wj8;

    iput-boolean v4, v1, LX/Qi5;->A08:Z

    iput-boolean v3, v1, LX/Qi5;->A07:Z

    iput-object v2, v1, LX/Qi5;->A04:LX/SSk;

    iput-object v0, v1, LX/Qi5;->A02:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
