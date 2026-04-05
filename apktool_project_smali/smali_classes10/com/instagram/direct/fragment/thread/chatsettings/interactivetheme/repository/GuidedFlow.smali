.class public final Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/5wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/OPh;->A00(I)LX/OPh;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A03:LX/5wv;

    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A03:LX/5wv;

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

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A03:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A03:LX/5wv;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
