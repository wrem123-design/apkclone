.class public final LX/Oed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oed;->$t:I

    iput-object p1, p0, LX/Oed;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACz(LX/6jn;ZZ)V
    .locals 5

    iget v1, p0, LX/Oed;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    invoke-static {v0, p2}, LX/Mtj;->A0B(LX/Mtj;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v4, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    invoke-virtual {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1XC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/HrW;->A05:LX/HrW;

    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/HrW;->A05(LX/mGj;Z)V

    new-instance v0, LX/Ovl;

    invoke-direct {v0, v4}, LX/Ovl;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_3
    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v3

    invoke-virtual {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7d00015c11L    # 3.036870000664451E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v0, v3}, LX/HrW;->A04(LX/mGj;)V

    :cond_4
    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v0, v3, v1}, LX/HrW;->A05(LX/mGj;Z)V

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v4}, LX/Ovm;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Oed;->A00:Ljava/lang/Object;

    check-cast v0, LX/PyU;

    invoke-static {v0}, LX/PyU;->A00(LX/PyU;)V

    return-void
.end method
