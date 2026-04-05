.class public final Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

.field public static final A01:LX/Pmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A00:Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    const/4 v1, 0x0

    new-instance v0, LX/Obu;

    invoke-direct {v0, v1}, LX/Obu;-><init>(I)V

    sput-object v0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A01:LX/Pmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    move-object/from16 v5, p6

    instance-of v0, v5, LX/Peh;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Peh;

    iget v0, v4, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Peh;->A00:I

    :goto_0
    iget-object v1, v4, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/Peh;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v5, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/82T;->A00:LX/82T;

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {v0, p3, p5}, LX/82T;->A09(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/LUW;

    move-result-object v8

    const-string p3, "account_switcher"

    const/4 v9, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LX/210;->A0c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object p0, p4

    move-object p4, v9

    invoke-virtual/range {v6 .. v14}, LX/82T;->A0F(LX/1sq;LX/LUW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v2, v4, LX/Peh;->A00:I

    const v0, 0x5cfe7496

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIV;

    iget-object v0, v0, LX/GIV;->A05:Lcom/instagram/user/model/User;

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "ai_profile_login_failure"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f136d2c

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
