.class public final LX/AL3;
.super LX/9ii;
.source ""


# static fields
.field public static final A02:LX/03Z;


# instance fields
.field public final A00:I

.field public final A01:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/AL5;->A00:LX/AL5;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/AL3;->A02:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/04U;I)V
    .locals 0

    invoke-direct {p0}, LX/9ii;-><init>()V

    iput p2, p0, LX/AL3;->A00:I

    iput-object p1, p0, LX/AL3;->A01:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/afj;->A00:LX/afj;

    const/16 v0, 0x15

    new-instance v5, LX/6Y4;

    invoke-direct {v5, v0}, LX/6Y4;-><init>(I)V

    sget-object v4, LX/AL3;->A02:LX/03Z;

    const/16 v0, 0x19

    new-instance v6, LX/C2v;

    invoke-direct {v6, p0, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v7

    new-instance v3, LX/02L;

    invoke-direct/range {v3 .. v8}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/AL3;->A01:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
