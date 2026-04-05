.class public final Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/SgS;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/E9d;->A00(I)LX/E9d;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

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

    instance-of v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Uz1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/UzL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/B55;->A01(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-static {v1}, LX/Xj5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromptTypeModel(action="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Uz1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autofill="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/UzL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomsheetVariant="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Xj5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/BN7;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_2

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uz1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/Xj5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
