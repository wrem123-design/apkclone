.class public final Lcom/instagram/api/schemas/NoteEmojiReactionInfo;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/4Gs;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x42

    new-instance v0, LX/MyX;

    invoke-direct {v0, v1}, LX/MyX;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/4Gs;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTNoteEmojiReactionInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A00:LX/4Gs;

    iput-object p2, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AWt()LX/JvO;
    .locals 1

    new-instance v0, LX/5T4;

    invoke-direct {v0, p0}, LX/JvO;-><init>(Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;)V

    return-object v0
.end method

.method public final Bcd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Gr;->A01(Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CbQ()LX/4Gs;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A00:LX/4Gs;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DsO()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/4Gr;->A02(LX/2eo;Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A00:LX/4Gs;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A00:LX/4Gs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A00:LX/4Gs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A00:LX/4Gs;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->A01:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
