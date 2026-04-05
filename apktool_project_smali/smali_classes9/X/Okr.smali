.class public final LX/Okr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Okr;->$t:I

    iput-object p2, p0, LX/Okr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Okr;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXI()V
    .locals 6

    iget v0, p0, LX/Okr;->$t:I

    sget-object v5, LX/494;->A00:LX/494;

    iget-object v4, p0, LX/Okr;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/NaP;

    iget-object v3, v4, LX/NaP;->A06:LX/2gh;

    const-string v2, "restrict_success_toast"

    iget-object v1, p0, LX/Okr;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/MTg;->A00:LX/MTg;

    iget-object v5, v4, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v4, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v5, v3, v0}, LX/MTg;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    sget-object v2, LX/F64;->A00:LX/F64;

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KRD;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "985297752732769"

    invoke-virtual {v2, v5, v3, v0, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    check-cast v4, LX/NaO;

    iget-object v3, v4, LX/NaO;->A07:LX/2gh;

    const-string v2, "restrict_success_toast"

    iget-object v1, p0, LX/Okr;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/MTg;->A00:LX/MTg;

    iget-object v2, v4, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/MTg;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    sget-object v2, LX/F64;->A00:LX/F64;

    iget-object v5, v4, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v4, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    goto :goto_0
.end method
