.class public final LX/1y0;
.super Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/1y2;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/mNc;

.field public final A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

.field public final A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final A05:LX/5Sl;

.field public final A06:LX/1z1;

.field public final A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public final A08:Lcom/instagram/user/model/User;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1y0;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;

    return-void
.end method

.method public constructor <init>(LX/mNc;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/5Sl;LX/1z1;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p8}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;-><init>(Ljava/lang/String;)V

    iput-object p8, p0, LX/1y0;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/1y0;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iput-object p5, p0, LX/1y0;->A06:LX/1z1;

    iput-object p1, p0, LX/1y0;->A02:LX/mNc;

    iput-object p3, p0, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1y0;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1y0;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1y0;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1y0;->A0D:Z

    iput-wide p12, p0, LX/1y0;->A01:J

    iput-wide p14, p0, LX/1y0;->A00:J

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1y0;->A0E:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/1y0;->A0I:Z

    iput-object p7, p0, LX/1y0;->A08:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/1y0;->A05:LX/5Sl;

    iput-object p10, p0, LX/1y0;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/1y0;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/1y0;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1y0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1y0;

    iget-object v1, p0, LX/1y0;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1y0;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y0;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v0, p1, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1y0;->A06:LX/1z1;

    iget-object v0, p1, LX/1y0;->A06:LX/1z1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y0;->A02:LX/mNc;

    iget-object v0, p1, LX/1y0;->A02:LX/mNc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, p1, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1y0;->A0F:Z

    iget-boolean v0, p1, LX/1y0;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1y0;->A0G:Z

    iget-boolean v0, p1, LX/1y0;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1y0;->A0H:Z

    iget-boolean v0, p1, LX/1y0;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1y0;->A0D:Z

    iget-boolean v0, p1, LX/1y0;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/1y0;->A01:J

    iget-wide v1, p1, LX/1y0;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1y0;->A00:J

    iget-wide v1, p1, LX/1y0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1y0;->A0E:Z

    iget-boolean v0, p1, LX/1y0;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1y0;->A0I:Z

    iget-boolean v0, p1, LX/1y0;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1y0;->A08:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y0;->A05:LX/5Sl;

    iget-object v0, p1, LX/1y0;->A05:LX/5Sl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y0;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1y0;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y0;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1y0;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y0;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v0, p1, LX/1y0;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/1y0;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1y0;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1y0;->A06:LX/1z1;

    const/4 v6, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1y0;->A02:LX/mNc;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1y0;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1y0;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1y0;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1y0;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/1y0;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1y0;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/1y0;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1y0;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1y0;->A05:LX/5Sl;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1y0;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1y0;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1y0;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
