.class public final LX/R3u;
.super LX/1O5;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/R3u;->$t:I

    iput-object p1, p0, LX/R3u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/R3u;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "INSERT OR REPLACE INTO `ads_cache` (`surface`,`data`,`stored_time`,`column_inventory_source`,`column_seen`,`column_seen_state_id`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR REPLACE INTO `call_recipients_ranked_user_model` (`igid`,`entity_type`,`score`,`username`,`profile_picture_url`) VALUES (?,?,?,?,?)"

    return-object v0

    :cond_1
    const-string v0, "INSERT OR REPLACE INTO `bff_ranked_user_model` (`igid`,`entity_type`,`score`,`username`,`profile_picture_url`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic A05(LX/Nut;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/R3u;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p2, LX/SRQ;

    const/4 v1, 0x1

    iget-object v0, p2, LX/SRQ;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/SRQ;->A05:[B

    invoke-interface {p1, v1, v0}, LX/Nut;->AG3(I[B)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/SRQ;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/SRQ;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/SRQ;->A04:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/SRQ;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    :goto_0
    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    return-void

    :cond_0
    check-cast p2, LX/jbs;

    const/4 v1, 0x1

    iget-object v0, p2, LX/jbs;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/jbs;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/jbs;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AG7(ID)V

    iget-object v2, p2, LX/jbs;->A01:LX/SMD;

    goto :goto_1

    :cond_1
    check-cast p2, LX/jbv;

    const/4 v1, 0x1

    iget-object v0, p2, LX/jbv;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/jbv;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/jbv;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AG7(ID)V

    iget-object v2, p2, LX/jbv;->A01:LX/SMD;

    :goto_1
    iget-object v1, v2, LX/SMD;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_2
    iget-object v1, v2, LX/SMD;->A00:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void
.end method
