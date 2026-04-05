.class public final LX/Trp;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FKy;Lcom/instagram/common/ui/base/IgTextView;LX/Bif;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Trp;->$t:I

    .line 268435459
    iput-object p3, p0, LX/Trp;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Trp;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Trp;->A00:Ljava/lang/Object;

    .line 268435465
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D2T;II)V
    .locals 1

    iput p5, p0, LX/Trp;->$t:I

    iput-object p3, p0, LX/Trp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Trp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Trp;->A02:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YNM;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Trp;->$t:I

    .line 536870915
    iput-object p1, p0, LX/Trp;->A00:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/Trp;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/Trp;->A01:Ljava/lang/Object;

    .line 536870921
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/Trp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Trp;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Trp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Trp;->A01:Ljava/lang/Object;

    check-cast v2, LX/YNM;

    iget-object v1, v2, LX/YNM;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    invoke-static {v4, v3, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    iget-object v0, v2, LX/YNM;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/Trp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bif;

    iget-object v0, v3, LX/Bif;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BwR;

    iget-object v0, p0, LX/Trp;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v5, v2, LX/BwR;->A03:LX/91c;

    iget-object v9, v2, LX/BwR;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/BwR;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/BwR;->A00:LX/1u2;

    invoke-static {v0, v1}, LX/91c;->A02(LX/1u2;Ljava/lang/String;)LX/84m;

    move-result-object v4

    const-string v6, "user"

    const-string v7, "trial_result_tip_action"

    const-string v8, "tap_best_practice"

    invoke-static/range {v4 .. v9}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Trp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    const-string v0, "instagram://education_hub?referrer=trials_page&start_tab=TRIAL_REELS"

    invoke-static {v2, v0}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/Trp;->A01:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    sget-object v2, LX/VEg;->A02:LX/VEg;

    sget-object v1, LX/VED;->A04:LX/VED;

    const-string v0, "NUX_WINDOW"

    invoke-virtual {v3, v1, v2, v0}, LX/D2T;->A0f(LX/VED;LX/VEg;Ljava/lang/String;)V

    iget-object v5, p0, LX/Trp;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/Trp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3QC;->A3G:LX/3QC;

    const/16 v2, 0x9

    const/16 v1, 0x2a

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/CPS;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Trp;->A01:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    sget-object v2, LX/VEg;->A02:LX/VEg;

    sget-object v1, LX/VED;->A03:LX/VED;

    const-string v0, "NUX_WINDOW"

    invoke-virtual {v3, v1, v2, v0}, LX/D2T;->A0f(LX/VED;LX/VEg;Ljava/lang/String;)V

    iget-object v5, p0, LX/Trp;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/Trp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3QC;->A3G:LX/3QC;

    const-string v0, "https://help.instagram.com/626057554667531/"

    :goto_0
    invoke-static {v5, v4, v3, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void
.end method
