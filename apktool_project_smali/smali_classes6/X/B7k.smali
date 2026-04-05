.class public final LX/B7k;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/EPL;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/EPL;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iput-object p1, p0, LX/B7k;->A00:LX/EPL;

    iput-object p2, p0, LX/B7k;->A01:Ljava/util/List;

    iput-object p3, p0, LX/B7k;->A03:LX/LEL;

    iput-object p5, p0, LX/B7k;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/B7k;->A02:LX/LEL;

    const v2, 0x57026891

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/B7k;->A00:LX/EPL;

    iget-object v3, p0, LX/B7k;->A01:Ljava/util/List;

    iget-object v2, p0, LX/B7k;->A03:LX/LEL;

    iget-object v1, p0, LX/B7k;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/B7k;->A02:LX/LEL;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/EPL;->A01(Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
