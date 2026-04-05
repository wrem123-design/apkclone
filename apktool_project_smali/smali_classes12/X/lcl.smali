.class public final LX/lcl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lcl;->$t:I

    iput-object p1, p0, LX/lcl;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/lcl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8ij;->A00()LX/6aD;

    move-result-object v0

    iget-object v1, v0, LX/6aD;->A00:LX/6aM;

    iget-object v0, p0, LX/lcl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6aM;->A01(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/lcl;->A00:Ljava/lang/String;

    new-instance v0, LX/Juq;

    invoke-direct {v0, v2, v1, v1}, LX/Juq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, LX/9vq;->A00:LX/9vq;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lcl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/354;->A1b()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1sb;->A0k([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "\n  "

    const/16 v1, 0x14

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DELETE_REPORT_FILES storeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lcl;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DELETE_REPORT_AND_HISTORY storeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lcl;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (user-initiated)"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
