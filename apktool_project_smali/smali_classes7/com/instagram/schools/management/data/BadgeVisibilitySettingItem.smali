.class public final Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Dfi;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x41

    new-instance v0, LX/aaK;

    invoke-direct {v0, v1}, LX/aaK;-><init>(I)V

    sput-object v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Dfi;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/Dfi;

    iput-object p2, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

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

    instance-of v0, p1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-object v1, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/Dfi;

    iget-object v0, p1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/Dfi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/Dfi;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/Dfi;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
