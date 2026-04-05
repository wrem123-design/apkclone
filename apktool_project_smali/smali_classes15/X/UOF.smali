.class public final LX/UOF;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelHallPassShareFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_hall_pass_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x16aeac43

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x19

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UOF;->A01:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UOF;->A02:Ljava/lang/String;

    const-string v0, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_IS_SCHOOL"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UOF;->A05:Z

    const-string v1, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_SOCIAL_CONTEXT_MEMBERS"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v5, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_1
    iput-object v4, p0, LX/UOF;->A03:Ljava/util/List;

    const-string v0, "ReelHallPassShareFragment.ARGUMENTS_KEY_IS_HALL_PASS_CREATION"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UOF;->A04:Z

    const-string v0, "ReelHallPassShareFragment.ARGUMENTS_KEY_USE_CAMPFIRE_CREATION_FLOW"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UOF;->A06:Z

    const-string v0, "ReelHallPassShareFragment.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6cs;

    iput-object v1, p0, LX/UOF;->A00:LX/6cs;

    const v0, -0x6f582e6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
