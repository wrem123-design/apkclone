.class public final LX/Mku;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.trial.trialresult.TrialResultBottomSheetFragment$openActionSheet$1$2$1"
    f = "TrialResultBottomSheetFragment.kt"
    i = {}
    l = {
        0x1ff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1u2;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/91c;

.field public final synthetic A05:LX/HvJ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1u2;Lcom/instagram/common/session/UserSession;LX/91c;LX/HvJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;)V
    .locals 1

    iput-object p4, p0, LX/Mku;->A04:LX/91c;

    iput-object p6, p0, LX/Mku;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Mku;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Mku;->A02:LX/1u2;

    iput-object p8, p0, LX/Mku;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Mku;->A05:LX/HvJ;

    iput-object p10, p0, LX/Mku;->A09:LX/LEL;

    iput-object p3, p0, LX/Mku;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Mku;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v4, p0, LX/Mku;->A04:LX/91c;

    iget-object v6, p0, LX/Mku;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Mku;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Mku;->A02:LX/1u2;

    iget-object v8, p0, LX/Mku;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/Mku;->A05:LX/HvJ;

    iget-object v10, p0, LX/Mku;->A09:LX/LEL;

    iget-object v3, p0, LX/Mku;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mku;->A01:Landroid/content/Context;

    new-instance v0, LX/Mku;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, LX/Mku;-><init>(Landroid/content/Context;LX/1u2;Lcom/instagram/common/session/UserSession;LX/91c;LX/HvJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mku;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mku;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    const-string v2, "trial_graduation_failure"

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Mku;->A09:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Mku;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/2MR;->A04:LX/2MR;

    new-instance v0, LX/97g;

    invoke-direct {v0, v1, v2}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, p0, LX/Mku;->A01:Landroid/content/Context;

    const v0, 0x7f136b4e

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Mku;->A01:Landroid/content/Context;

    const v0, 0x7f136d29

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mku;->A04:LX/91c;

    iget-object v9, p0, LX/Mku;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Mku;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Mku;->A02:LX/1u2;

    iget-object v7, p0, LX/Mku;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/91c;->A02(LX/1u2;Ljava/lang/String;)LX/84m;

    move-result-object v4

    const-string v6, "user"

    const-string v8, "tap_share"

    invoke-static/range {v4 .. v9}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mku;->A05:LX/HvJ;

    iput v2, p0, LX/Mku;->A00:I

    const-string v0, "pre_reveal_action_sheet"

    invoke-virtual {v1, v9, v0, p0}, LX/HvJ;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method
