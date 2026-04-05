.class public final LX/Okj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2gh;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2gh;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Okj;->A01:LX/2gh;

    iput-object p6, p0, LX/Okj;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Okj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Okj;->A04:LX/7Dl;

    iput-object p3, p0, LX/Okj;->A02:LX/9Tg;

    iput-object p5, p0, LX/Okj;->A03:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edd()V
    .locals 3

    iget-object v2, p0, LX/Okj;->A03:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Okj;->A02:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EfI()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v0, p0, LX/Okj;->A01:LX/2gh;

    const-string v3, "restrict_account_button"

    iget-object v5, p0, LX/Okj;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/494;->A03(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/Okj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v2, p0, LX/Okj;->A04:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Okj;->A02:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
