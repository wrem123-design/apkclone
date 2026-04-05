.class public final LX/791;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PuA;


# instance fields
.field public final synthetic A00:LX/1dB;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/2nu;


# direct methods
.method public constructor <init>(LX/1dB;LX/9Tg;LX/7Dl;LX/2nu;)V
    .locals 0

    iput-object p4, p0, LX/791;->A03:LX/2nu;

    iput-object p3, p0, LX/791;->A02:LX/7Dl;

    iput-object p2, p0, LX/791;->A01:LX/9Tg;

    iput-object p1, p0, LX/791;->A00:LX/1dB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQg(Landroidx/fragment/app/Fragment;LX/2nu;LX/LGH;LX/HkB;)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/LGH;->A00:LX/LKi;

    iget-object v5, v0, LX/LKi;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/LKi;->A00:Ljava/lang/String;

    const-string v2, "single"

    iget-object v0, p0, LX/791;->A03:LX/2nu;

    new-instance v1, LX/dYO;

    invoke-direct {v1, v0}, LX/dYO;-><init>(LX/1G1;)V

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v3

    const-string v0, "success"

    invoke-virtual {v3, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LX/dYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v5, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    const-string v0, ""

    sput-object v0, LX/792;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/791;->A02:LX/7Dl;

    iget-object v0, p0, LX/791;->A01:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/214;->A1P(LX/9Tn;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    goto :goto_0
.end method

.method public final DQi(Ljava/lang/String;)V
    .locals 11

    const-string v1, "failure"

    const-string v0, "dialog_dismissed"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const-string v0, "no_account_selected"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-object v8, p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/791;->A03:LX/2nu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-string v4, "login_smartlock_fetch_failed"

    const-string v5, "login_smart_lock"

    const-string v6, "smartlock"

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v2 .. v10}, LX/1dB;->A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/214;->A1P(LX/9Tn;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/791;->A02:LX/7Dl;

    iget-object v0, p0, LX/791;->A01:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
