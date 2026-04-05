.class public final LX/3dr;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1xQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1xQ;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/3dr;->A00:LX/1xQ;

    iput-object p2, p0, LX/3dr;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/3dr;->A00:LX/1xQ;

    sget-object v0, LX/1xQ;->A02:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/1xQ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v0, p0, LX/3dr;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
