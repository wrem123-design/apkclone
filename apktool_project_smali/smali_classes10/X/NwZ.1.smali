.class public final LX/NwZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwZ;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/NwZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwZ;->A00:LX/NwZ;

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v4, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v5, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v6, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v7, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v8, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0K:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v9, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0G:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v10, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0I:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v11, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0H:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v12, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A08:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    filled-new-array/range {v0 .. v12}, [Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/NwZ;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1

    const-string v0, "social_channel_creation_source"

    invoke-static {p0, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NwZ;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p3, p4}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)LX/KVC;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5mG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5mG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5mG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5mG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/KVC;->A03:LX/KVC;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/KVC;->A02:LX/KVC;

    return-object v0
.end method
