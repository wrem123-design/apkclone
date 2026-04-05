.class public final LX/Zh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/0s4;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/Zh2;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Zh2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Zh2;->A01:LX/AHT;

    iput-object p7, p0, LX/Zh2;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Zh2;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/Zh2;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Zh2;->A03:LX/0s4;

    iput-object p1, p0, LX/Zh2;->A00:Landroid/app/Activity;

    iput-object p9, p0, LX/Zh2;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/Zh2;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x624c85a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/Zh2;->A06:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Zh2;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Zh2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zh2;->A01:LX/AHT;

    iget-object v1, p0, LX/Zh2;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Y(LX/0wt;)LX/3jz;

    move-result-object v2

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v3}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v3, p0, LX/Zh2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zh2;->A01:LX/AHT;

    invoke-static {v4, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "recommended_users_unit_hide"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/7Zr;->A04:Ljava/lang/String;

    const-string v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    if-nez v5, :cond_1

    iget-object v5, p0, LX/Zh2;->A08:Ljava/lang/String;

    :cond_1
    const-string v0, "unit_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zh2;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Zh2;->A05:Ljava/lang/String;

    const/16 v0, 0x92

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5eW;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v4, p0, LX/Zh2;->A03:LX/0s4;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0s4;->A00()LX/5L9;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/Zh2;->A00:Landroid/app/Activity;

    const v0, 0x7f1317ac

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f137914

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v1, 0x4

    new-instance v0, LX/Qb0;

    invoke-direct {v0, v1, v3, v4}, LX/Qb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_2
    :goto_0
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "suggested_users_reels"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "message"

    const-string v0, "[XML] Unit dismissed by user from overflow button"

    invoke-static {v2, v5, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, -0x2c9b84de

    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return-void

    :cond_4
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0s4;->A01()V

    goto :goto_0
.end method
