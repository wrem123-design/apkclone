.class public final Lcom/instagram/common/b2mv/CommonHorizonDeeplink;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Ton;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/L5j;

.field public A02:LX/LHK;

.field public A03:LX/Nq4;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final B6X()LX/Nq4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/Nq4;

    return-object v0
.end method

.method public final CST()LX/L5j;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/L5j;

    return-object v0
.end method

.method public final CdR()LX/LHK;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/LHK;

    return-object v0
.end method

.method public final Cn0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DKN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

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

    if-eq p0, p1, :cond_5

    instance-of v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/Nq4;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/Nq4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/L5j;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/L5j;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/LHK;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/LHK;

    if-eq v1, v0, :cond_5

    :cond_2
    return v2

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_5
    return v3
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 6

    new-instance v4, LX/2gp;

    invoke-direct {v4}, LX/2gp;-><init>()V

    iget-object v2, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/Nq4;

    iget-object v0, v2, LX/Nq4;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v1, v0, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    const-string v0, "hwsh"

    invoke-virtual {v4, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Nq4;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v1, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    const-string v0, "hz_session_linking_id"

    invoke-virtual {v4, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "world_id"

    invoke-virtual {v4, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/L5j;

    if-eqz v0, :cond_1

    const-string v1, "target_destination"

    iget-object v0, v0, LX/L5j;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/8Df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/LHK;

    iget-object v1, v0, LX/LHK;->A00:Ljava/lang/String;

    const-string v0, "referral_source"

    invoke-virtual {v4, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v5

    invoke-virtual {v5}, LX/2gp;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2gp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/Nq4;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/L5j;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/LHK;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/L5j;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/LHK;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
