.class public final LX/KfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/edw;I)V
    .locals 0

    iput p2, p0, LX/KfW;->$t:I

    iput-object p1, p0, LX/KfW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/KfW;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KfW;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 5

    iget v0, p0, LX/KfW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/KfW;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    invoke-virtual {v0}, LX/edw;->A0N()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/KfW;->A00:Ljava/lang/Object;

    check-cast v3, LX/7QZ;

    iget-object v1, v3, LX/7QZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/7QZ;->A01(LX/7QZ;)V

    iput-object v0, v3, LX/7QZ;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, v3, LX/7QZ;->A02:Ljava/lang/Integer;

    new-instance v0, LX/7RP;

    invoke-direct {v0, v1}, LX/7RP;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v3, LX/7QZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tap_reels_sort_latest"

    invoke-static {v3, v0}, LX/7QZ;->A02(LX/7QZ;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/8DQ;->A0d:LX/8DQ;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/KfW;->A00:Ljava/lang/Object;

    check-cast v3, LX/7QZ;

    iget-object v1, v3, LX/7QZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/7QZ;->A01(LX/7QZ;)V

    iput-object v0, v3, LX/7QZ;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, v3, LX/7QZ;->A02:Ljava/lang/Integer;

    new-instance v0, LX/7RP;

    invoke-direct {v0, v1}, LX/7RP;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    const-string v0, "tap_reels_sort_most_viewed"

    invoke-static {v3, v0}, LX/7QZ;->A02(LX/7QZ;Ljava/lang/String;)V

    sget-object v0, LX/8DQ;->A0e:LX/8DQ;

    :goto_0
    invoke-static {v0, v3}, LX/7QZ;->A00(LX/8DQ;LX/7QZ;)V

    return-void

    :pswitch_2
    sget-object v4, LX/1fC;->A00:LX/1fD;

    iget-object v3, p0, LX/KfW;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Lt;

    iget-object v2, v3, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_2
    sget-object v0, LX/8Us;->A04:LX/8Us;

    invoke-virtual {v3, v0}, LX/2Lt;->A0y(LX/8Us;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/KfW;->A00:Ljava/lang/Object;

    check-cast v1, LX/94l;

    sget-object v0, LX/8DQ;->A0J:LX/8DQ;

    invoke-static {v0, v1}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    iget-object v0, v1, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0}, LX/45T;->A06()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/KfW;->A00:Ljava/lang/Object;

    check-cast v1, LX/94l;

    iget-object v0, v1, LX/94l;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Dn;

    iget-object v3, v1, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, LX/94l;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v2

    iget v1, v1, LX/94l;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8Dn;->EP1(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/KfW;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    invoke-virtual {v0}, LX/edw;->A0L()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/KfW;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/edw;->A0R(LX/6Aa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
