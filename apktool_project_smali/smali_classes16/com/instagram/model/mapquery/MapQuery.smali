.class public final Lcom/instagram/model/mapquery/MapQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, LX/D54;->A00(I)LX/D54;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/mapquery/MapQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, ""

    .line 268435458
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435460
    invoke-static {v0}, LX/a7V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/mapquery/MapQuery;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/mapquery/MapQuery;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
