.class public final LX/CAq;
.super LX/1Q3;
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

    iput p2, p0, LX/CAq;->$t:I

    iput-object p1, p0, LX/CAq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/CAq;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?"

    return-object v0

    :cond_0
    const-string v0, "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`loadedVersion` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?"

    return-object v0

    :cond_1
    const-string v0, "DELETE FROM `content_filter_dictionary_entries` WHERE `dictionary_id` = ? AND `pattern` = ?"

    return-object v0

    :cond_2
    const-string v0, "UPDATE OR ABORT `chat_thread_metadata` SET `threadId` = ?,`lastMessageTimeStamp` = ? WHERE `threadId` = ?"

    return-object v0
.end method

.method public final bridge synthetic A04(LX/Nut;Ljava/lang/Object;)V
    .locals 5
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

    iget v1, p0, LX/CAq;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p2, LX/21b;

    const/4 v0, 0x1

    iget-wide v2, p2, LX/21b;->A02:J

    invoke-interface {p1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/21b;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/21b;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/21b;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/21b;->A07:Z

    const/4 v4, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/21b;->A01:I

    int-to-long v0, v0

    const/4 v4, 0x6

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/21b;->A00:I

    int-to-long v0, v0

    const/4 v4, 0x7

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/21b;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/21b;->A08:Z

    const/16 v4, 0x9

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    return-void

    :cond_0
    check-cast p2, LX/21f;

    const/4 v0, 0x1

    iget-wide v2, p2, LX/21f;->A02:J

    invoke-interface {p1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/21f;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/21f;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/21f;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/21f;->A08:Z

    const/4 v4, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/21f;->A01:I

    int-to-long v0, v0

    const/4 v4, 0x6

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/21f;->A00:I

    int-to-long v0, v0

    const/4 v4, 0x7

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/21f;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/21f;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/21f;->A09:Z

    const/16 v4, 0xa

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    check-cast p2, LX/Sxq;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/Sxq;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/Sxq;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void

    :cond_2
    check-cast p2, LX/Sps;

    const/4 v0, 0x1

    iget-object v3, p2, LX/Sps;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/Sps;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void
.end method
