.class public final Landroidx/paging/PageEvent$StaticList;
.super LX/YyU;
.source ""


# instance fields
.field public final A00:LX/Ync;

.field public final A01:LX/Ync;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ync;LX/Ync;Ljava/util/List;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    iput-object p1, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/Ync;

    iput-object p2, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/Ync;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$StaticList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/Ync;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A01:LX/Ync;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/Ync;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A00:LX/Ync;

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

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/Ync;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/Ync;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/Ync;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PageEvent.StaticList with "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-static {v2, v1}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " items (\n                    |   first item: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   last item: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/Ync;

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
.end method
