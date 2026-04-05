.class public final Lcom/instagram/ui/widget/mediapicker/Folder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuP;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/75Y;

    invoke-direct {v0, v1}, LX/75Y;-><init>(I)V

    sput-object v0, Lcom/instagram/ui/widget/mediapicker/Folder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v1, LX/29D;->A00:LX/29D;

    .line 268435461
    .line 268435462
    new-instance v0, Ljava/util/TreeSet;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    .line 268435468
    .line 268435469
    new-instance v0, Ljava/util/HashSet;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A06:Ljava/util/Set;

    .line 268435475
    .line 268435476
    iput p1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 268435477
    .line 268435478
    iput-object p2, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object v2, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/lang/String;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/29D;->A00:LX/29D;

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v3, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A06:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/lang/String;

    const-class v2, Lcom/instagram/common/gallery/Medium;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "user_folder"

    return-object v0

    :pswitch_1
    const-string v0, "all"

    return-object v0

    :pswitch_2
    const-string v0, "photos"

    return-object v0

    :pswitch_3
    const-string v0, "videos"

    return-object v0

    :pswitch_4
    const-string v0, "external"

    return-object v0

    :pswitch_5
    const-string v0, "instagram"

    return-object v0

    :pswitch_6
    const/16 v0, 0x796

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "videos_over_60_sec"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01()Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    :cond_0
    return-object v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "Meta View"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2df

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Facebook View"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    const-string v0, "Meta AI"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final AEn()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 0

    return-object p0
.end method

.method public final AEt()LX/Q3M;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBf()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
