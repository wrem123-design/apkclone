.class public final LX/jJL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/k5m;

.field public final synthetic A03:LX/Ync;

.field public final synthetic A04:LX/Ync;

.field public final synthetic A05:LX/fJj;

.field public final synthetic A06:Landroidx/paging/PagingDataDiffer;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/3rc;


# direct methods
.method public constructor <init>(LX/k5m;LX/Ync;LX/Ync;LX/fJj;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/3rc;II)V
    .locals 1

    iput-object p5, p0, LX/jJL;->A06:Landroidx/paging/PagingDataDiffer;

    iput-object p4, p0, LX/jJL;->A05:LX/fJj;

    iput-object p7, p0, LX/jJL;->A08:LX/3rc;

    iput-object p1, p0, LX/jJL;->A02:LX/k5m;

    iput-object p2, p0, LX/jJL;->A03:LX/Ync;

    iput-object p6, p0, LX/jJL;->A07:Ljava/util/List;

    iput p8, p0, LX/jJL;->A01:I

    iput p9, p0, LX/jJL;->A00:I

    iput-object p3, p0, LX/jJL;->A04:LX/Ync;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/jJL;->A06:Landroidx/paging/PagingDataDiffer;

    iget-object v0, p0, LX/jJL;->A05:LX/fJj;

    iput-object v0, v1, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    iget-object v0, p0, LX/jJL;->A08:LX/3rc;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/3rc;->A00:Z

    iget-object v5, p0, LX/jJL;->A02:LX/k5m;

    iput-object v5, v1, Landroidx/paging/PagingDataDiffer;->A00:LX/k5m;

    iget-object v3, p0, LX/jJL;->A03:LX/Ync;

    iget-object v8, p0, LX/jJL;->A07:Ljava/util/List;

    iget v7, p0, LX/jJL;->A01:I

    iget v6, p0, LX/jJL;->A00:I

    iget-object v4, p0, LX/jJL;->A04:LX/Ync;

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Presenting data:\n                            |   first item: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   last item: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   placeholdersBefore: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   placeholdersAfter: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   hintReceiver: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   sourceLoadStates: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x122

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/C2W;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "|)"

    invoke-static {v0, v1}, LX/C2W;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
