.class public final LX/Bmi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/BXD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/KUj;

.field public final A05:LX/lyP;

.field public final A06:LX/Bky;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/Eb8;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/LEL;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KUj;LX/lyP;LX/Eb8;LX/Bky;LX/LEL;LX/LEL;LX/LEL;ZZZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmi;->A02:LX/BXD;

    iput-object p2, p0, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/Bmi;->A0D:Z

    iput-boolean p11, p0, LX/Bmi;->A0H:Z

    iput-object p4, p0, LX/Bmi;->A05:LX/lyP;

    iput-boolean p12, p0, LX/Bmi;->A0B:Z

    iput-boolean p13, p0, LX/Bmi;->A0A:Z

    iput-object p7, p0, LX/Bmi;->A08:LX/LEL;

    iput-object p5, p0, LX/Bmi;->A0E:LX/Eb8;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/Bmi;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Bmi;->A0C:Z

    iput-object p8, p0, LX/Bmi;->A0G:LX/LEL;

    iput-object p9, p0, LX/Bmi;->A07:LX/LEL;

    iput-object p6, p0, LX/Bmi;->A06:LX/Bky;

    iput-object p3, p0, LX/Bmi;->A04:LX/KUj;

    sget-object v1, LX/6cs;->A0z:LX/6cs;

    sget-object v0, LX/6cs;->A6C:LX/6cs;

    filled-new-array {v1, v0}, [LX/6cs;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Bmi;->A0F:Ljava/util/Set;

    return-void
.end method

.method private final A00()Z
    .locals 1

    iget-object v0, p0, LX/Bmi;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Bmi;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bmi;->A05:LX/lyP;

    invoke-interface {v0}, LX/lyP;->DhG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bmi;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A30()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/Bmi;->A02:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string v0, "ARGS_CAMERA_TOOL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FrQ;->A04(Ljava/lang/String;)LX/1wM;

    move-result-object v1

    sget-object v0, LX/1wM;->A0w:LX/1wM;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A02()Z
    .locals 4

    iget-object v0, p0, LX/Bmi;->A04:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v0, v1, LX/BC0;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Bmi;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c200002cc0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A03()Z
    .locals 5

    iget-object v4, p0, LX/Bmi;->A02:LX/BXD;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v0, "ARGS_HIDE_GALLERY_DESTINATION_BAR"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/Bmi;->A0F:Ljava/util/Set;

    iget-object v0, p0, LX/Bmi;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "ARGS_OPEN_PHOTO_MASH_MODE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "ARG_OPEN_AI_TRANSITION_MODE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/Bmi;->A04:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    instance-of v0, v2, LX/34H;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Bmi;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bmi;->A06:LX/Bky;

    iget-object v0, v0, LX/Bky;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Bmi;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Bmi;->A0A:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Bmi;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    instance-of v0, v2, LX/32C;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/32D;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d210013500fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    return v3

    :cond_5
    instance-of v0, v2, LX/1w8;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Bmi;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bmi;->A06:LX/Bky;

    iget-object v0, v0, LX/Bky;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Bmi;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Bmi;->A0A:Z

    if-nez v0, :cond_0

    return v1
.end method

.method public final A04()Z
    .locals 3

    invoke-virtual {p0}, LX/Bmi;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Bmi;->A04:LX/KUj;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112430000650dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 4

    iget-object v2, p0, LX/Bmi;->A04:LX/KUj;

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v0, v1, LX/BC0;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Bmi;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Bmi;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Bmi;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/32D;

    if-nez v0, :cond_1

    return v3

    :cond_0
    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bmi;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A0z:LX/6cs;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Bmi;->A02:LX/BXD;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ARGS_OPEN_PHOTO_MASH_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "ARG_OPEN_AI_TRANSITION_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/Bmi;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bmi;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    return v3
.end method

.method public final A06()Z
    .locals 6

    iget-object v0, p0, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82100800011f38L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/Bmi;->A04:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Bmi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 6

    iget-object v0, p0, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82100800011f38L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
