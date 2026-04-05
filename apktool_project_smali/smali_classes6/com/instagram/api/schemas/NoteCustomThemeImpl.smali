.class public final Lcom/instagram/api/schemas/NoteCustomThemeImpl;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/NoteCustomTheme;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/9xR;

.field public final A01:LX/VAw;

.field public final A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x41

    new-instance v0, LX/MyX;

    invoke-direct {v0, v1}, LX/MyX;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/9xR;LX/VAw;Lcom/instagram/api/schemas/NoteThemeAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTNoteCustomTheme"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A00:LX/9xR;

    iput-object p11, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A0A:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A01:LX/VAw;

    iput-object p3, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    iput-object p4, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A03:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWs()LX/YXk;
    .locals 1

    new-instance v0, LX/AYf;

    invoke-direct {v0, p0}, LX/YXk;-><init>(Lcom/instagram/api/schemas/NoteCustomTheme;)V

    return-object v0
.end method

.method public final B0I()LX/9xR;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A00:LX/9xR;

    return-object v0
.end method

.method public final B8t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final B8u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BUR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BUj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a71;->A02(Lcom/instagram/api/schemas/NoteCustomTheme;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Blf()LX/VAw;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A01:LX/VAw;

    return-object v0
.end method

.method public final CJU()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    return-object v0
.end method

.method public final CKW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CkK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Czw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a71;->A03(LX/2eo;Lcom/instagram/api/schemas/NoteCustomTheme;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A00:LX/9xR;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A00:LX/9xR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A0A:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A01:LX/VAw;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A01:LX/VAw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A09:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A00:LX/9xR;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A01:LX/VAw;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A00:LX/9xR;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A01:LX/VAw;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
