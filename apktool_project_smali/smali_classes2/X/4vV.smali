.class public final LX/4vV;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2rT;

.field public final synthetic A03:LX/2rT;


# direct methods
.method public constructor <init>(LX/2rT;LX/2rT;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/4vV;->A00:I

    iput-object p1, p0, LX/4vV;->A02:LX/2rT;

    iput-object p2, p0, LX/4vV;->A03:LX/2rT;

    iput p4, p0, LX/4vV;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v3, p0, LX/4vV;->A00:I

    iget-object v2, p0, LX/4vV;->A02:LX/2rT;

    iget-object v1, p0, LX/4vV;->A03:LX/2rT;

    iget v0, p0, LX/4vV;->A01:I

    invoke-static {v2, v1, p1, v3, v0}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A02(LX/2rT;LX/2rT;Ljava/util/List;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
