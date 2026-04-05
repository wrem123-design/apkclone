.class public final synthetic LX/7sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/TRM;->HIDDEN:LX/TRM;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/7sL;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7sL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7sL;->A00:LX/7sL;

    const/4 v1, 0x3

    const-string/jumbo v0, "com.instagram.fx.helper.companyidentityswitcher.prefs.FXSwitcherAccountsBadgeData"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "primaryId"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "badgeCount"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "lastUpdatedTime"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/7sL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 3

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    sget-object v0, LX/0yM;->A01:LX/0yM;

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/7sL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4, v5}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v1}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v4, v5, v3}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5, v2}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5, v6}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4, v5}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;-><init>(IILjava/lang/String;J)V

    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/7sL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/7sL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget v0, p2, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A00:I

    invoke-interface {v3, v4, v2, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x2

    iget-wide v0, p2, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A01:J

    invoke-interface {v3, v4, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
