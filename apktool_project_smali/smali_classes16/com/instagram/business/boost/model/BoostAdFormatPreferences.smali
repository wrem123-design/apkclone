.class public final Lcom/instagram/business/boost/model/BoostAdFormatPreferences;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

.field public A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/D54;->A00(I)LX/D54;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/noq;)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-interface {p1}, LX/noq;->DB4()LX/XIP;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435466
    move-result-object v1

    .line 268435467
    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A01:Ljava/util/Map;

    .line 268435469
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435472
    move-result-object v3

    .line 268435473
    check-cast v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    .line 268435475
    if-nez v3, :cond_0

    .line 268435477
    sget-object v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    .line 268435479
    :cond_0
    invoke-interface {p1}, LX/noq;->DF8()LX/Gw4;

    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435486
    move-result-object v1

    .line 268435487
    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A01:Ljava/util/Map;

    .line 268435489
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435492
    move-result-object v2

    .line 268435493
    check-cast v2, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    .line 268435495
    if-nez v2, :cond_1

    .line 268435497
    sget-object v2, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A08:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    .line 268435499
    :cond_1
    invoke-interface {p1}, LX/noq;->BcE()LX/XHS;

    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435506
    move-result-object v1

    .line 268435507
    sget-object v0, LX/XHS;->A03:LX/XHS;

    .line 268435509
    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435512
    move-result v0

    .line 268435513
    invoke-direct {p0, v3, v2, v0}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;Z)V

    .line 268435516
    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    iput-object p2, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    iput-boolean p3, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

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

    iget-object v0, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
