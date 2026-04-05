.class public final LX/4zu;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4zu;->A00:LX/4zu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/MusicUserNotesInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/MusicUserNotesInfo;->A00:Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    const-string v0, "music_notes_info"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNotesInfoIntf;->AWo()LX/H2y;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/H2y;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    .line 18
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string/jumbo v0, "track_note"

    .line 26
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->APB()LX/JOH;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/JOH;->A00()Lcom/instagram/api/schemas/BaselStickyNote;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/F09;->A00(LX/I33;Lcom/instagram/api/schemas/BaselStickyNote;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 46
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MusicUserNotesInfo;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4zu;->A00:LX/4zu;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 19
    if-eq v2, v0, :cond_2

    .line 21
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 28
    const-string v0, "music_notes_info"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1}, LX/DXu;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MusicNotesInfo;

    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 50
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MusicUserNotesInfo;-><init>(Lcom/instagram/api/schemas/MusicNotesInfoIntf;)V

    .line 53
    return-object v0
.end method
