.class public abstract LX/9jd;
.super LX/9hg;
.source ""


# instance fields
.field public A00:LX/A2e;

.field public A01:LX/Izo;

.field public A02:LX/3aF;

.field public A03:Ljava/lang/String;

.field public final A04:LX/3lo;

.field public final A05:LX/Izo;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/1G1;LX/Izo;LX/Izo;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/9hg;-><init>(LX/1G1;)V

    iput p4, p0, LX/9jd;->A06:I

    iput-object p2, p0, LX/9jd;->A01:LX/Izo;

    new-instance v0, LX/3lo;

    invoke-direct {v0, p1}, LX/3lo;-><init>(LX/1G1;)V

    iput-object v0, p0, LX/9jd;->A04:LX/3lo;

    if-nez p3, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, LX/9jd;->A05:LX/Izo;

    return-void
.end method


# virtual methods
.method public final A0K()LX/8kB;
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, LX/9hg;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, v6, LX/9hg;->A0c:LX/1G1;

    const/4 v15, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b45001c473cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810b45002b4743L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/9jd;->A0L(Z)LX/3mv;

    move-result-object v0

    new-instance v5, LX/Bfa;

    invoke-direct {v5, v0}, LX/Bfa;-><init>(LX/3mv;)V

    return-object v5

    :cond_0
    iget-object v10, v6, LX/9jd;->A02:LX/3aF;

    if-nez v10, :cond_3

    new-instance v4, LX/3Zz;

    invoke-direct {v4}, LX/3Zz;-><init>()V

    iget-object v10, v4, LX/3Zz;->A00:LX/3aF;

    :goto_0
    iget v13, v6, LX/9jd;->A06:I

    sget-object v0, LX/3SA;->A00:LX/4m7;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/9jd;->A00:LX/A2e;

    new-instance v7, LX/4r1;

    invoke-direct {v7, v0, v3, v13}, LX/4r1;-><init>(LX/A2e;Ljava/lang/String;I)V

    :goto_1
    iget-object v9, v6, LX/9jd;->A01:LX/Izo;

    iget-object v8, v6, LX/9jd;->A05:LX/Izo;

    sget-object v11, LX/3lp;->A03:LX/3lq;

    const/4 v0, -0x2

    if-ne v13, v0, :cond_1

    const/16 v13, 0x1af

    :cond_1
    new-instance v5, LX/3au;

    invoke-direct/range {v5 .. v10}, LX/3au;-><init>(LX/9jd;LX/A2e;LX/Izo;LX/Izo;LX/3aF;)V

    const/4 v14, 0x2

    const/16 v16, 0x1

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    move-result-object v2

    const-string v1, "IgApi"

    if-nez v4, :cond_4

    const/4 v0, 0x0

    new-instance v5, LX/3b0;

    invoke-direct {v5, v2, v0, v1, v3}, LX/3b0;-><init>(LX/3lp;LX/3Zz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v7, v6, LX/9jd;->A00:LX/A2e;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v5, LX/3b0;

    invoke-direct {v5, v2, v4, v1, v3}, LX/3b0;-><init>(LX/3lp;LX/3Zz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    const-string/jumbo v0, "path must be set on a request"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Z)LX/3mv;
    .locals 14

    sget-object v1, LX/3lk;->A02:LX/3lm;

    move-object v2, p0

    iget v9, p0, LX/9jd;->A06:I

    iget-object v8, p0, LX/9jd;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9jd;->A01:LX/Izo;

    const/4 v11, 0x0

    new-instance v3, LX/Ea7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ea7;->A00:LX/Izo;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9jd;->A05:LX/Izo;

    new-instance v4, LX/Ea7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ea7;->A00:LX/Izo;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x2

    move v13, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v1 .. v13}, LX/3lm;->A00(LX/9hg;LX/KWf;LX/KWf;LX/3A2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)LX/3mv;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()LX/3b4;
    .locals 3

    invoke-virtual {p0}, LX/9hg;->A02()LX/1kG;

    move-result-object v0

    iget-object v2, v0, LX/1kG;->A00:LX/1jY;

    iget-object v1, v0, LX/1kG;->A01:LX/1kD;

    new-instance v0, LX/3b4;

    invoke-direct {v0, v2, v1}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    return-object v0
.end method

.method public final A0N(LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v0, -0x2

    invoke-virtual {v1, v0, p1}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgApi "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9hg;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
