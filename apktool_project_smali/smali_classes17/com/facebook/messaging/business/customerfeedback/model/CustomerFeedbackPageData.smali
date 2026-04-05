.class public Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

.field public A01:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

.field public A02:LX/XE9;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/J99;->A00(I)LX/J99;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iget-object v0, p0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A02:LX/XE9;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A01:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A00:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
