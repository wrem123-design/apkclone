.class public final Lcom/instagram/schools/management/data/SchoolSettingsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

.field public A02:LX/Bbi;

.field public A03:LX/LEo;


# direct methods
.method public static A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;)LX/6BR;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BR;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V
    .locals 3

    iget-object p0, p0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8S2;

    iget-object v1, v0, LX/8S2;->A00:LX/8K1;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8S2;

    invoke-direct {v0, v1, p1}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    invoke-interface {p0, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A02(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/1LQ;

    invoke-direct {v1, v0, p1, v0, p3}, LX/1LQ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/B3Q;

    invoke-direct {v0, v1}, LX/FBc;-><init>(LX/Ll9;)V

    iput-object p2, v0, LX/FBc;->A03:Ljava/lang/String;

    iget v3, v0, LX/FBc;->A00:I

    iget-object v1, v0, LX/FBc;->A01:Ljava/lang/Boolean;

    iget-object v0, v0, LX/FBc;->A02:Ljava/lang/String;

    new-instance v2, LX/1LQ;

    invoke-direct {v2, v1, v0, p2, v3}, LX/1LQ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/1G1;->A03(LX/Ll9;Lcom/instagram/common/session/UserSession;LX/2cn;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x36

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/27u;

    iget v0, v7, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/27u;->A00:I

    :goto_0
    iget-object v5, v7, LX/27u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/27u;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/35B;

    invoke-direct {v0, p0, v2, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v7, LX/27u;->A01:Ljava/lang/Object;

    iput v6, v7, LX/27u;->A00:I

    invoke-static {v7, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/27u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/3Wl;

    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_5

    iget-object v4, v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v5

    check-cast v0, LX/3Wx;

    iget-object v2, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/8K1;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8S2;

    invoke-direct {v0, v2, v1}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to fetch school settings"

    invoke-virtual {v1, v0}, LX/6BR;->A0I(Ljava/lang/String;)V

    goto :goto_2
.end method
