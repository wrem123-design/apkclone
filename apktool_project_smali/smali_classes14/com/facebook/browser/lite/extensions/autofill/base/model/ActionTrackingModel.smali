.class public final Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/E9d;->A00(I)LX/E9d;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    instance-of v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

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

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    return-void
.end method
