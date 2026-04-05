.class public final LX/UOG;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserPayBadgesThanksSupporterCameraFragment"


# instance fields
.field public A00:I

.field public A01:LX/6cs;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/dMo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/QRs;-><init>()V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, LX/UOG;->A01:LX/6cs;

    const/16 v1, 0x15

    new-instance v0, LX/dMo;

    invoke-direct {v0, p0, v1}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UOG;->A06:LX/dMo;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelUserPayBadgesSupporterThankYouFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x952e77

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    if-eqz v0, :cond_0

    check-cast v1, LX/6cs;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    :cond_1
    iput-object v1, p0, LX/UOG;->A01:LX/6cs;

    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UOG;->A04:Ljava/lang/String;

    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_INSIGHTS_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UOG;->A05:Ljava/lang/String;

    const-string v1, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_NUM_SUPPORTERS"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/UOG;->A00:I

    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_TITLE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UOG;->A03:Ljava/lang/String;

    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_CREATION_DATE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/UOG;->A02:Ljava/lang/Long;

    const v0, 0xbf3ab3d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "Missing user pay supporters count"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xcefeefb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method
