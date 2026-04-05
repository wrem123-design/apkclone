.class public final LX/0p1;
.super LX/9ii;
.source ""


# static fields
.field public static final A03:LX/03Z;


# instance fields
.field public final A00:Landroid/text/Layout;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/11j;->A00:LX/11j;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/0p1;->A03:LX/03Z;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;LX/04U;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/0p1;->A00:Landroid/text/Layout;

    iput-object p3, p0, LX/0p1;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/0p1;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0p1;->A00:Landroid/text/Layout;

    new-instance v2, LX/11k;

    invoke-direct {v2, v0}, LX/11k;-><init>(Landroid/text/Layout;)V

    const/16 v0, 0x1f

    new-instance v5, LX/9hc;

    invoke-direct {v5, v0}, LX/9hc;-><init>(I)V

    sget-object v4, LX/0p1;->A03:LX/03Z;

    const/16 v0, 0xb

    new-instance v6, LX/9du;

    invoke-direct {v6, v0, p0, p1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v7

    new-instance v3, LX/02L;

    invoke-direct/range {v3 .. v8}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/0p1;->A02:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
