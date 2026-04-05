.class public final LX/48P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/48P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/48P;->A00:LX/48P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, LX/8vo;->A01:LX/8wC;

    iget-object v2, p3, LX/8vo;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8wC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "IG4A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/OPA;->A00:LX/OPA;

    :goto_0
    check-cast v3, LX/Bho;

    return-object v3

    :cond_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8wC;

    iget-object v1, v0, LX/8wC;->A02:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/8wC;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/8wC;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v3, LX/OSA;->A00:LX/OSA;

    goto :goto_0

    :cond_4
    sget-object v3, LX/OQz;->A00:LX/OQz;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/48R;->valueOf(Ljava/lang/String;)LX/48R;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "global_pacing_qp_"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/48X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/48X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/48X;->A02:LX/48R;

    iput-object v0, v3, LX/48X;->A00:LX/AHT;

    const/16 v1, 0xc

    new-instance v0, LX/G1v;

    invoke-direct {v0, v3, v1}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/48X;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :catch_0
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Invalid ReachabilityUpsellSurface value: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Expected one of: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/48R;->values()[LX/48R;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlobalPacingReachabilityFilter"

    invoke-static {v0, v5, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/ORA;->A00:LX/ORA;

    return-object v0
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_NOTIFICATIONS_REACHABILITY_GLOBAL_PACING"

    return-object v0
.end method
