.class public final Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/f1l;->A00(I)LX/f1l;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/BSH;->A0O(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/BSH;->A0H(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
