.class public final LX/IaV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/IaV;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5f3;

    check-cast p2, LX/5f3;

    iget-object v0, p1, LX/5f3;->A0g:Ljava/lang/String;

    iget-object v1, p0, LX/IaV;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5f3;->A0g:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/5f3;->A0g:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/5f3;->A0g:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/5f3;->A04()D

    move-result-wide v3

    invoke-virtual {p2}, LX/5f3;->A04()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v2, p2, LX/5f3;->A04:J

    iget-wide v0, p1, LX/5f3;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/5f3;->A04()D

    move-result-wide v2

    invoke-virtual {p1}, LX/5f3;->A04()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0
.end method
