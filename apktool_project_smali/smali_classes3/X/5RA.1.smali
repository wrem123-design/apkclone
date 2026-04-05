.class public final LX/5RA;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5RA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5RA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5RA;->A00:LX/5RA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_unseen"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5Ua;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;
    .locals 1

    sget-object v0, LX/5RA;->A00:LX/5RA;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    move-object v4, v3

    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v5, v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "emoji"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "is_unseen"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x2d03c959

    if-eq v4, v0, :cond_5

    const v0, -0x2cac18fb

    if-eq v4, v0, :cond_4

    const v0, 0x11fedfc4

    if-eq v4, v0, :cond_3

    const v0, 0x73427954

    if-ne v4, v0, :cond_6

    const-string v0, "UNDERLYING_MEDIA_LIKE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "NOTE_LIKE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "NOTE_ON_NOTE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "NOTE_AND_MEDIA_LIKE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "user"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
