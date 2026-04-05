.class public final LX/F4u;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

.field public A01:LX/HTI;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/8lN;


# direct methods
.method public static final A00(LX/F4u;)V
    .locals 12

    iget-object v3, p0, LX/F4u;->A05:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/L89;

    iget-object v6, v5, LX/L89;->A01:LX/J4A;

    iget-boolean v0, p0, LX/F4u;->A09:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/F4u;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, v6, LX/J4A;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/J4A;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v7, LX/J4A;->A01:Z

    iput-object v0, v7, LX/J4A;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/F4u;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/F4u;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/F4u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget-boolean v0, p0, LX/F4u;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/F4u;->A09:Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/F4u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v6, LX/K9Z;

    invoke-direct {v6, v1, v0}, LX/K9Z;-><init>(ZZ)V

    iget-object v2, v5, LX/L89;->A02:LX/K9a;

    iget-boolean v0, p0, LX/F4u;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/K9a;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/K9a;->A00(Ljava/lang/String;Z)LX/K9a;

    move-result-object v8

    iget-object v9, v5, LX/L89;->A03:LX/Pi7;

    iget-object v10, v5, LX/L89;->A04:LX/Pi7;

    invoke-static/range {v6 .. v11}, LX/L89;->A00(LX/K9Z;LX/J4A;LX/K9a;LX/Pi7;LX/Pi7;Z)LX/L89;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 10

    iget-object v0, p0, LX/F4u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F4u;->A07:Z

    iget-object v2, p0, LX/F4u;->A05:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L89;

    sget-object v7, LX/Pi7;->A03:LX/Pi7;

    const/4 v3, 0x0

    iget-object v8, v0, LX/L89;->A04:LX/Pi7;

    iget-boolean v9, v0, LX/L89;->A05:Z

    iget-object v6, v0, LX/L89;->A02:LX/K9a;

    iget-object v5, v0, LX/L89;->A01:LX/J4A;

    iget-object v4, v0, LX/L89;->A00:LX/K9Z;

    invoke-static/range {v4 .. v9}, LX/L89;->A00(LX/K9Z;LX/J4A;LX/K9a;LX/Pi7;LX/Pi7;Z)LX/L89;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F4u;->A0A:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/C1b;

    invoke-direct {v0, p0, v3, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/F4u;->A0A:LX/8lN;

    :cond_2
    return-void
.end method
