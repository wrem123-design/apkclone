.class public final LX/MRc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tby;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MRc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/MRc;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/MRc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/MRc;->A03:LX/Tby;

    iput-object p5, p0, LX/MRc;->A04:Ljava/lang/String;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MRc;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/MRc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "tap"

    iget-object v2, p0, LX/MRc;->A04:Ljava/lang/String;

    const-string v1, "leave_shared_account_dialog"

    iget-object v0, p0, LX/MRc;->A05:Ljava/lang/String;

    new-instance v3, LX/3LA;

    invoke-direct {v3, v2, v1, p3, v0}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/MRc;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x33

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static/range {v2 .. v8}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/MRc;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 8

    const/4 v4, 0x0

    const-string v0, "leave_button"

    move-object v7, p0

    invoke-static {p0, v0, v4, p1}, LX/MRc;->A00(LX/MRc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/MRc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MRc;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "SETTINGS"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object p0

    const/16 v6, 0x22

    if-eqz p2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", \"encrypted_shared_account_owner_fbid\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v2, v7, LX/MRc;->A03:LX/Tby;

    const/4 p2, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"server_params\":{\"flow_id\":\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/MRc;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "}}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig_permissions.leave_shared_account.async_controller"

    invoke-static {v3, v4, v0, v1}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    new-instance v5, LX/Du7;

    move-object v6, p3

    invoke-direct/range {v5 .. v10}, LX/Du7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method
