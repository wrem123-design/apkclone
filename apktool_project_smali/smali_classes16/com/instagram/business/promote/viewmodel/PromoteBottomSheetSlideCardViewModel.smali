.class public final Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/f1m;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/XNM;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/f1m;->A00(I)LX/f1m;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->CREATOR:LX/f1m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XNM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A03:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/XNM;

    iput-object p8, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A01:Landroid/view/View$OnClickListener;

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

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A03:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/XNM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "promoteComponentValue"

    goto :goto_0

    :cond_1
    const-string v0, "promoteScreen"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
