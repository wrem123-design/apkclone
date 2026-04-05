.class public final LX/GGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/GGP;->$t:I

    iput-object p3, p0, LX/GGP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GGP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget v1, p0, LX/GGP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/GGP;->A00:Ljava/lang/Object;

    check-cast v1, LX/UOJ;

    iget-object v0, p0, LX/GGP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJx;

    invoke-virtual {v1, v0}, LX/UOJ;->A0O(LX/bJx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GGP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSn;

    iget-object v4, v0, LX/LSn;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/GGP;->A01:Ljava/lang/Object;

    check-cast v3, LX/DH0;

    iget-object v2, v3, LX/DH0;->A02:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "video_call/change_user_call_settings/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "setting_type"

    invoke-static {v1, v0, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    sget-object v0, LX/DhS;->A05:LX/DhS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "call_settings_turn_on_tapped"

    :goto_0
    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/DhS;->A04:LX/DhS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "call_settings_turn_off_tapped"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/GGP;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/GGP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSn;

    iget-object v0, v0, LX/LSn;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
