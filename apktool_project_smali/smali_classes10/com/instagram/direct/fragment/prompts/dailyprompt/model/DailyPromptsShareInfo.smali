.class public final Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/OPh;->A00(I)LX/OPh;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A01:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
