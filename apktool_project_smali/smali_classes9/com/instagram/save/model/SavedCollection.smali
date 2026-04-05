.class public Lcom/instagram/save/model/SavedCollection;
.super LX/9x8;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/HeD;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

.field public A06:LX/HPA;

.field public A07:LX/HVi;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, LX/799;->A00(I)LX/799;

    move-result-object v0

    sput-object v0, Lcom/instagram/save/model/SavedCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/9p8;-><init>()V

    .line 268435459
    sget-object v0, LX/HVi;->A09:LX/HVi;

    .line 268435461
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    .line 268435463
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    .line 268435469
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    .line 268435475
    const/4 v1, 0x0

    .line 268435476
    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A06:LX/HPA;

    .line 268435478
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    .line 268435484
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    .line 268435490
    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435492
    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/lang/String;

    .line 268435494
    return-void
.end method

.method public constructor <init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/9p8;-><init>()V

    sget-object v0, LX/HVi;->A09:LX/HVi;

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A06:LX/HPA;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A06:LX/HPA;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A00:LX/HeD;

    if-eqz v1, :cond_0

    sget-object v0, LX/HeD;->A06:LX/HeD;

    if-ne v1, v0, :cond_0

    const-string v0, "public"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_1

    const-string v0, "collaborative"

    return-object v0

    :cond_1
    const-string v0, "private"

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    iput-object v3, p0, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    return-void
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/instagram/save/model/SavedCollection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A00:LX/HeD;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A00:LX/HeD;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    iget-object v4, p0, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/instagram/save/model/SavedCollection;->A00:LX/HeD;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    iget-object v0, v0, LX/HVi;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A00:LX/HeD;

    invoke-static {p1, v0}, LX/Mdy;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
