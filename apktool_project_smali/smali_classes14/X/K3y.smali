.class public final LX/K3y;
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

    iput p2, p0, LX/K3y;->$t:I

    iput-object p1, p0, LX/K3y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/K3y;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "INSERT OR REPLACE INTO `suggestions` (`suggestion_id`,`title`,`subtitle`,`concept`,`start_time`,`end_time`,`suggestion_mode`,`trip`,`location`,`expiration`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR REPLACE INTO `suggestion_medium` (`id`,`medium_id`,`suggestion_id`) VALUES (nullif(?, 0),?,?)"

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

    iget v0, p0, LX/K3y;->$t:I

    if-eqz v0, :cond_4

    check-cast p2, LX/XCb;

    const/4 v1, 0x1

    iget-object v0, p2, LX/XCb;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/XCb;->A09:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/XCb;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/XCb;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/XCb;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/XCb;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/XCb;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v0, p2, LX/XCb;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_1
    iget-object v1, p2, LX/XCb;->A05:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_2
    iget-object v0, p2, LX/XCb;->A03:Ljava/lang/Long;

    const/16 v2, 0xa

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    return-void

    :cond_4
    check-cast p2, LX/WtJ;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/WtJ;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/WtJ;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/WtJ;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void
.end method
