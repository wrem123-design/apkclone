.class public final Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/WtA;->A00(I)LX/WtA;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A03:Ljava/lang/String;

    iput-wide p2, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A01:J

    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "whitelisted_domains"

    invoke-static {v0, v4}, LX/ScN;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A04:Ljava/util/Set;

    const-string v1, ","

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v0, v3, v5

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A04:Ljava/util/Set;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_3
    const/16 v0, 0x874

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/ScN;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "app_name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/ScN;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "website_uri"

    invoke-static {v0, v4}, LX/ScN;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A02:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
