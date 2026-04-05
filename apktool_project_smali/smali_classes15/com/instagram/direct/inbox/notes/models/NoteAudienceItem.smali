.class public final Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/OPh;

    invoke-direct {v0, v1}, LX/OPh;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput p3, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A01:I

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A01:I

    iget v0, p1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
