.class public final LX/2QE;
.super LX/BUD;
.source ""


# instance fields
.field public A00:LX/0jd;

.field public A01:LX/0jd;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/5Gg;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0jg;

.field public final A0A:LX/0jg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0jg;LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    const-wide/16 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1, v2}, LX/BUD;-><init>(JF)V

    iput-object p2, p0, LX/2QE;->A0A:LX/0jg;

    iput-object p3, p0, LX/2QE;->A09:LX/0jg;

    iput-object p5, p0, LX/2QE;->A05:LX/Qek;

    iput-object p4, p0, LX/2QE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/2QE;->A06:LX/5Gg;

    iput p9, p0, LX/2QE;->A02:I

    iput-object p8, p0, LX/2QE;->A08:Ljava/util/List;

    iput-object p7, p0, LX/2QE;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/2QE;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/0jm;->A01(LX/0jg;)LX/KZi;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/77C;

    invoke-direct {v0, p0, v4, v1}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p2}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-static {p3}, LX/0jm;->A01(LX/0jg;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/77C;

    invoke-direct {v0, p0, v4, v1}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p2}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    check-cast p4, LX/4ND;

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2QE;->A01:LX/0jd;

    sget-object v1, LX/0jd;->ON_PAUSE:LX/0jd;

    if-eq v2, v1, :cond_4

    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    if-eq v2, v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IN_VIEWER_DISMISSED_BY_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2QE;->A08:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2QE;->A02:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jV;->A01:LX/5Jm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "NO_CLIPS"

    :cond_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v9, p0, LX/2QE;->A05:LX/Qek;

    iget-object v7, p0, LX/2QE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/2QE;->A06:LX/5Gg;

    invoke-virtual {p4}, LX/4ND;->A0D()I

    move-result v8

    iget v4, p0, LX/2QE;->A02:I

    iget-object v3, p0, LX/2QE;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_ghost_screen_time_spent"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81099b000039bfL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v8, v4

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timespent"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ghost_screen_outcome"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index_v2"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_4
    iget-object v0, p0, LX/2QE;->A00:LX/0jd;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/2QE;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    if-eq v2, v0, :cond_6

    const-string v6, "USER_LEFT_REEL_VIEWER"

    goto/16 :goto_0

    :cond_6
    const-string v6, "USER_LEFT_APP"

    goto/16 :goto_0
.end method
