.class public final LX/Okk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/A7e;

.field public final synthetic A03:LX/L6N;

.field public final synthetic A04:LX/2gh;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/24S;

.field public final synthetic A07:LX/BIw;

.field public final synthetic A08:LX/Pyp;

.field public final synthetic A09:LX/HOT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/24S;LX/BIw;LX/Pyp;LX/HOT;)V
    .locals 0

    iput-object p9, p0, LX/Okk;->A08:LX/Pyp;

    iput-object p10, p0, LX/Okk;->A09:LX/HOT;

    iput-object p2, p0, LX/Okk;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Okk;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Okk;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Okk;->A07:LX/BIw;

    iput-object p7, p0, LX/Okk;->A06:LX/24S;

    iput-object p5, p0, LX/Okk;->A04:LX/2gh;

    iput-object p3, p0, LX/Okk;->A02:LX/A7e;

    iput-object p4, p0, LX/Okk;->A03:LX/L6N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edd()V
    .locals 2

    iget-object v1, p0, LX/Okk;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/Okk;->A08:LX/Pyp;

    invoke-interface {v0}, LX/Pyp;->FBi()V

    return-void
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/Okk;->A08:LX/Pyp;

    invoke-interface {v0}, LX/Pyp;->FBj()V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    iget-object v2, p0, LX/Okk;->A08:LX/Pyp;

    iget-object v7, p0, LX/Okk;->A09:LX/HOT;

    sget-object v0, LX/HOT;->A0G:LX/HOT;

    if-ne v7, v0, :cond_0

    invoke-interface {v2}, LX/Pyp;->FBj()V

    :cond_0
    iget-object v6, p0, LX/Okk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/MTg;->A00:LX/MTg;

    iget-object v4, p0, LX/Okk;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Okk;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Okk;->A07:LX/BIw;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v1, 0x390bb518

    invoke-static {v0, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v3, v0}, LX/MTg;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/Pyp;->FNi()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Okk;->A06:LX/24S;

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    sget-object v3, LX/494;->A00:LX/494;

    iget-object v4, p0, LX/Okk;->A04:LX/2gh;

    iget-object v0, p0, LX/Okk;->A07:LX/BIw;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, LX/Okk;->A02:LX/A7e;

    iget-object v6, p0, LX/Okk;->A03:LX/L6N;

    const-string v8, "impression"

    const-string v9, "optimistic_restrict_alert"

    invoke-virtual/range {v3 .. v10}, LX/494;->A05(LX/0wt;LX/A7e;LX/L6N;LX/HOT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/A7e;->A02:LX/A7e;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/A7e;->A04:LX/A7e;

    if-ne v5, v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/Okk;->A00:Landroid/content/Context;

    const v0, 0x7f130286

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_0
.end method
