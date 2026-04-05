.class public final LX/ZtW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/D2T;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/D2T;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZtW;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/ZtW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ZtW;->A02:LX/D2T;

    const/16 v1, 0x14

    new-instance v0, LX/ESF;

    invoke-direct {v0, p0, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ZtW;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/ZtW;LX/LEL;)V
    .locals 5

    iget-object v1, p0, LX/ZtW;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/ZtW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v3, LX/kKO;

    invoke-direct {v3, p1, v0}, LX/kKO;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LX/7vG;->A1W:LX/7vG;

    sget-object p1, LX/VBv;->A07:LX/VBv;

    const/4 v4, 0x1

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationPermission(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ltX;ZLX/7vG;LX/VBv;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Uf0;)LX/PU4;
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/ZtW;->A00:Landroid/app/Activity;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tb;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2tb;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/PU4;

    invoke-direct {v4, v6, v6, v6}, LX/PU4;-><init>(ZZZ)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v6, :cond_a

    const/4 v0, 0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/2LP;->A05:LX/2LP;

    if-eq v5, v2, :cond_2

    const/4 v1, 0x0

    if-ne v4, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eq v5, v2, :cond_4

    const/4 v0, 0x1

    if-ne v4, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-ne v4, v2, :cond_6

    if-eq v5, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    new-instance v4, LX/PU4;

    invoke-direct {v4, v1, v0, v3}, LX/PU4;-><init>(ZZZ)V

    return-object v4

    :cond_7
    sget-object v1, LX/2LP;->A05:LX/2LP;

    if-eq v5, v1, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    new-instance v4, LX/PU4;

    invoke-direct {v4, v2, v0, v6}, LX/PU4;-><init>(ZZZ)V

    return-object v4

    :cond_a
    sget-object v0, LX/2LP;->A05:LX/2LP;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/PU4;

    invoke-direct {v4, v0, v6, v2}, LX/PU4;-><init>(ZZZ)V

    return-object v4
.end method

.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ZtW;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/LEL;)V
    .locals 7

    iget-object v1, p0, LX/ZtW;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    new-instance v2, LX/WDs;

    invoke-direct {v2, p1, v5}, LX/WDs;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v4, 0x7f1345a9

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/aJY;->A02(Landroid/app/Activity;LX/Nof;Ljava/lang/Integer;IZZ)V

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, LX/ZtW;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2tb;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 1

    invoke-virtual {p0}, LX/ZtW;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/ZtW;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/ZtW;->A00:Landroid/app/Activity;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tb;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
