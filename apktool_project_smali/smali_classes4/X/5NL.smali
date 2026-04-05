.class public final LX/5NL;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Nte;


# instance fields
.field public A00:I

.field public A01:LX/0ZJ;

.field public A02:Z

.field public final A03:LX/lkM;

.field public final A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

.field public final A05:LX/1y0;

.field public final A06:LX/1y0;

.field public final A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final A08:LX/5Sl;

.field public final A09:LX/4B2;

.field public final A0A:Lcom/instagram/user/model/User;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/lkM;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/1y0;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/5Sl;LX/4B2;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    iput-boolean p13, p0, LX/5NL;->A0G:Z

    iput-boolean p14, p0, LX/5NL;->A0I:Z

    iput-object p3, p0, LX/5NL;->A05:LX/1y0;

    iput-object p1, p0, LX/5NL;->A03:LX/lkM;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5NL;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5NL;->A0J:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5NL;->A02:Z

    iput-object p8, p0, LX/5NL;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/5NL;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object p12, p0, LX/5NL;->A0F:Ljava/util/List;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5NL;->A0L:Z

    iput-object p5, p0, LX/5NL;->A08:LX/5Sl;

    iput-object p2, p0, LX/5NL;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iput-object p6, p0, LX/5NL;->A09:LX/4B2;

    iput-object p9, p0, LX/5NL;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/5NL;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/5NL;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5NL;->A0K:Z

    const/4 v0, -0x1

    iput v0, p0, LX/5NL;->A00:I

    iput-object p3, p0, LX/5NL;->A06:LX/1y0;

    return-void
.end method


# virtual methods
.method public final BGW()Z
    .locals 1

    iget-boolean v0, p0, LX/5NL;->A0K:Z

    return v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GEa(I)V
    .locals 0

    iput p1, p0, LX/5NL;->A00:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/5NL;

    if-eqz v0, :cond_1

    check-cast p1, LX/5NL;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5NL;->A0G:Z

    iget-boolean v0, p1, LX/5NL;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5NL;->A03:LX/lkM;

    iget-object v0, p1, LX/5NL;->A03:LX/lkM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5NL;->A02:Z

    iget-boolean v0, p1, LX/5NL;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5NL;->A0J:Z

    iget-boolean v0, p1, LX/5NL;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5NL;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/5NL;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5NL;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, p1, LX/5NL;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5NL;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/5NL;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5NL;->A0L:Z

    iget-boolean v0, p1, LX/5NL;->A0L:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5NL;->A08:LX/5Sl;

    iget-object v0, p1, LX/5NL;->A08:LX/5Sl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5NL;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/5NL;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5NL;->A09:LX/4B2;

    iget-object v0, p1, LX/5NL;->A09:LX/4B2;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5NL;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/5NL;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5NL;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5NL;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NL;->A03:LX/lkM;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NL;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NL;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NL;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NL;->A0F:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NL;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NL;->A08:LX/5Sl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NL;->A09:LX/4B2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NL;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NL;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
