.class public final Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:LX/D5d;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/75Y;

    invoke-direct {v0, v1}, LX/75Y;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/D5d;Ljava/util/Set;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    invoke-static {p2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 536870929
    iput-object p1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/D5d;Ljava/util/Set;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    invoke-static {p2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 268435473
    iput-object p1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    .line 268435475
    iput-boolean p3, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/D5d;->A04:LX/1wC;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1wC;->A03(Ljava/lang/String;)LX/D5d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v6, v2

    invoke-static {}, LX/1wM;->values()[LX/1wM;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/1wM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v4, v2

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
