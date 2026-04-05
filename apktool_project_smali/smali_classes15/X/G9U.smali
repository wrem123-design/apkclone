.class public final LX/G9U;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This type is being deprecated in favor of new domain models in this module."
.end annotation


# instance fields
.field public final A00:LX/200;

.field public final A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/200;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G9U;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/G9U;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/G9U;->A02:Lcom/instagram/user/model/User;

    iput-boolean p6, p0, LX/G9U;->A07:Z

    iput-object p2, p0, LX/G9U;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iput-boolean p7, p0, LX/G9U;->A06:Z

    iput-boolean p8, p0, LX/G9U;->A05:Z

    iput-object p1, p0, LX/G9U;->A00:LX/200;

    iput-boolean p9, p0, LX/G9U;->A08:Z

    return-void
.end method

.method public static A00(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Z)LX/G9U;
    .locals 11

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "Ambient Note"

    const-string v0, "note_quick_reply_sheet"

    invoke-virtual {v2, v0, v1, v4}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-wide v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A00:J

    invoke-static {v0, v1, v10}, LX/G9Y;->A00(JZ)LX/4cG;

    move-result-object v4

    const-string v7, ""

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    new-instance v5, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v5, v0, v3, v10}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    new-instance v3, LX/G9U;

    move v9, p1

    move p0, v10

    move p1, v10

    invoke-direct/range {v3 .. v12}, LX/G9U;-><init>(LX/200;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/G9U;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G9U;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/G9U;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G9U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G9U;

    iget-object v1, p0, LX/G9U;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/G9U;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G9U;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/G9U;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G9U;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/G9U;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/G9U;->A07:Z

    iget-boolean v0, p1, LX/G9U;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G9U;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v0, p1, LX/G9U;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/G9U;->A06:Z

    iget-boolean v0, p1, LX/G9U;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/G9U;->A05:Z

    iget-boolean v0, p1, LX/G9U;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G9U;->A00:LX/200;

    iget-object v0, p1, LX/G9U;->A00:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/G9U;->A08:Z

    iget-boolean v0, p1, LX/G9U;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G9U;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/G9U;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/G9U;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/G9U;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/G9U;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/G9U;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/G9U;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/G9U;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/G9U;->A00:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/G9U;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
