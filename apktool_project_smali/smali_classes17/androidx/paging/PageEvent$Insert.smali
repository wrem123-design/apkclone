.class public final Landroidx/paging/PageEvent$Insert;
.super LX/YyU;
.source ""


# static fields
.field public static final A06:Landroidx/paging/PageEvent$Insert;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ync;

.field public final A03:LX/Ync;

.field public final A04:LX/WzF;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/dhT;->A04:LX/dhT;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/SG1;->A01:LX/SG1;

    sget-object v0, LX/SG1;->A00:LX/SG1;

    new-instance v2, LX/Ync;

    invoke-direct {v2, v1, v0, v0}, LX/Ync;-><init>(LX/aQU;LX/aQU;LX/aQU;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/ZK1;->A00(LX/Ync;LX/Ync;Ljava/util/List;II)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    sput-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    return-void
.end method

.method public constructor <init>(LX/Ync;LX/Ync;LX/WzF;Ljava/util/List;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    iput-object p4, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iput p5, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    iput p6, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/Ync;

    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/Ync;

    sget-object v0, LX/WzF;->A01:LX/WzF;

    if-eq p3, v0, :cond_0

    if-gez p5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {v0, v1, p5}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/WzF;->A02:LX/WzF;

    if-eq p3, v0, :cond_1

    if-gez p6, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {v0, v1, p6}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/WzF;->A03:LX/WzF;

    if-ne p3, v0, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/Ync;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A03:LX/Ync;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/Ync;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A02:LX/Ync;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/Ync;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/Ync;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v6, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-static {v0, v7}, LX/225;->A06(Ljava/util/List;I)I

    move-result v7

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    const-string v4, "none"

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v3, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/Ync;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PageEvent.Insert for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items (\n                    |   first item: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   last item: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersBefore: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersAfter: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/Ync;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-static {v3, v0, v2}, LX/C2W;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "|)"

    invoke-static {v0, v1}, LX/C2W;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v5, v4

    goto :goto_1
.end method
