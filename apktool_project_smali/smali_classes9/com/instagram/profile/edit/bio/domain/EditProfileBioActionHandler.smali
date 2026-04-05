.class public final Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfb;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/E7z;

.field public A03:LX/MXd;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/LEN;

.field public A0E:Lkotlin/jvm/functions/Function3;

.field public A0F:Lkotlin/jvm/functions/Function3;

.field public A0G:LX/3pR;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function3;


# direct methods
.method private final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/AHT;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2hd;->A01(LX/AHT;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v0, v0, LX/3aq;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x13

    instance-of v0, p1, LX/Peh;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Peh;

    iget v0, v6, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v6, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Peh;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0B:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const-string v1, "Save action not configured"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v7

    return-object v7

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A05:LX/LEL;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A06:LX/LEL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_profile_curation_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "edit_bio_success"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_wwai_generated"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "wwai_prompt"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v2, LX/HWj;->A05:LX/HWj;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    const-string v0, "bio_change_confirmed"

    invoke-virtual {v1, v0, v5}, LX/MXd;->A07(Ljava/lang/String;Z)V

    iput v5, v6, LX/Peh;->A00:I

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/1zu;

    iget-object v7, v2, LX/1zu;->A00:Ljava/lang/Object;

    return-object v7
.end method

.method public final D1O()LX/E7z;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/E7z;

    return-object v0
.end method

.method public final DM0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/AHT;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hoz;->A03:LX/Hoz;

    invoke-static {v0, v2, v3}, LX/215;->A0v(LX/0wq;LX/0ww;Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_profile_bio"

    const-string v0, "click_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wwai_prompt"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0J:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DMS()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A04:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A08:LX/LEL;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    const/16 v0, 0x12

    new-instance v2, LX/24P;

    invoke-direct {v2, p0, v0}, LX/24P;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/25P;

    invoke-direct {v1, p0, v0}, LX/25P;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v3}, LX/CDS;->A00(LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final DMU()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0A:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DMV(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DNV(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    const/16 v4, 0x96

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v3, 0x0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {p1, v3, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final DO0()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0G:LX/3pR;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0E:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    new-instance v2, LX/25Q;

    invoke-direct {v2, p0, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/25V;

    invoke-direct {v0, p0, v1}, LX/25V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DPn(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0D:LX/LEN;

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/25Q;

    invoke-direct {v0, p0, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DuO(Lcom/instagram/user/model/User;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FCO()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/AHT;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hoz;->A02:LX/Hoz;

    invoke-static {v0, v2, v3}, LX/215;->A0v(LX/0wq;LX/0ww;Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final G0Z(LX/3pR;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0G:LX/3pR;

    return-void
.end method

.method public final G0a(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0F:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final G0b(LX/E7z;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/E7z;

    return-void
.end method

.method public final G0c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0I:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G5U(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0H:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G6Z(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0J:Lkotlin/jvm/functions/Function3;

    return-void
.end method
