.class public final LX/GC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GC4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/GC4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->values()[Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->values()[Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/BonusPromoDialogType;->values()[Lcom/instagram/api/schemas/BonusPromoDialogType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->values()[Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ContentStudioSurface;->values()[Lcom/instagram/api/schemas/ContentStudioSurface;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;->values()[Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->values()[Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ModuleVariant;->values()[Lcom/instagram/api/schemas/ModuleVariant;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->values()[Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/XDTMediaAttributionUISubtype;->values()[Lcom/instagram/api/schemas/XDTMediaAttributionUISubtype;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/XDTPresentationStyle;->values()[Lcom/instagram/api/schemas/XDTPresentationStyle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/GC4;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/BonusPromoDialogType;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentStudioSurface;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ModuleVariant;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTMediaAttributionUISubtype;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTPresentationStyle;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
