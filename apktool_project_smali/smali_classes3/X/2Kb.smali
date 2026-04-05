.class public final LX/2Kb;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0cC;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cC;Ljava/util/HashMap;)V
    .locals 3

    iput-object p1, p0, LX/2Kb;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2Kb;->A02:Ljava/util/HashMap;

    iput-object p2, p0, LX/2Kb;->A01:LX/0cC;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x6ca5718f    # 1.6000722E27f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v4

    iget-object v3, p0, LX/2Kb;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/2Kb;->A02:Ljava/util/HashMap;

    iget-object v1, p0, LX/2Kb;->A01:LX/0cC;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0cR;->A06(Landroid/content/Context;LX/0cC;Ljava/util/Map;Z)V

    return-void
.end method
