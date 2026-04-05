.class public final Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1j7;

.field public final A01:LX/1j9;

.field public final A02:LX/1j8;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 2
    new-instance v0, LX/eCE;

    .line 4
    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/1j7;LX/1j9;LX/1j8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTIABBookmarkDataExtensionDict"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p6, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/1j7;

    .line 13
    iput-object p4, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    .line 15
    iput-object p2, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/1j9;

    .line 17
    iput-object p5, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    .line 19
    iput-object p3, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/1j8;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic AdM()LX/8Ky;
    .locals 1

    .line 0
    new-instance v0, LX/9gC;

    .line 2
    invoke-direct {v0, p0}, LX/8Ky;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)V

    .line 5
    return-object v0
.end method

.method public final BBd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BBe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bc8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bc9()LX/1j7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/1j7;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1l3;->A01(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bu3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CjF()LX/1j9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/1j9;

    .line 2
    return-object v0
.end method

.method public final DIM()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final DIN()LX/1j8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/1j8;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1l3;->A02(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/1j7;

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/1j7;

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/1j9;

    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/1j9;

    .line 60
    if-ne v1, v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    .line 64
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    .line 66
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/1j8;

    .line 74
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/1j8;

    .line 76
    if-eq v1, v0, :cond_1

    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_6

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_5

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/1j7;

    .line 26
    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_3

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/1j9;

    .line 42
    if-nez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    .line 50
    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/1j8;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :cond_0
    add-int/2addr v1, v2

    .line 65
    return v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v0

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v0

    .line 100
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/1j7;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/1j9;

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/1j8;

    .line 50
    if-nez v0, :cond_4

    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    return-void
.end method
