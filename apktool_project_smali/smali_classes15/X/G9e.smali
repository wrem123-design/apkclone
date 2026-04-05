.class public final LX/G9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlj;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 0

    iput-object p1, p0, LX/G9e;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/G9e;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/G9e;->A02:LX/LEL;

    iput-boolean p5, p0, LX/G9e;->A04:Z

    iput-object p4, p0, LX/G9e;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjG(DLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/G9e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    iget-object v8, p0, LX/G9e;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/G9e;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-boolean v0, p0, LX/G9e;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/G9e;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iget-object v3, v1, LX/5Nt;->A01:LX/7XG;

    if-eqz v3, :cond_0

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x10722e98

    const-string v0, "logNoteReplySheetImpression"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/5Nt;->A05:LX/2gh;

    const-string v0, "ig_note_reply_sheet_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x224

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v8}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "note_id"

    invoke-virtual {v4, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/7XG;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_ig_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/7XG;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const/16 v0, 0x438

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "has_album_art"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "has_lyrics"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
