.class public abstract LX/1U2;
.super LX/1P8;
.source ""


# instance fields
.field public final A00:LX/KZi;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Jyk;LX/KZi;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/1P8;-><init>(Ljava/lang/Integer;LX/Jyk;I)V

    iput-object p3, p0, LX/1U2;->A00:LX/KZi;

    return-void
.end method

.method private final A00(LX/igO;LX/Jyk;LX/KZj;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    instance-of v0, p3, LX/0OU;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/8mq;

    if-nez v0, :cond_0

    new-instance v3, LX/Hm9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Hm9;->A01:LX/Jyk;

    invoke-static {v1}, LX/1zr;->A01(LX/Jyk;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/Hm9;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/26c;

    invoke-direct {v0, v2, p3, v1}, LX/26c;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Hm9;->A02:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p3, v3

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x2c

    new-instance v1, LX/26c;

    invoke-direct {v1, p0, v2, v0}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2}, LX/1zr;->A01(LX/Jyk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0, p1, p2, v1}, LX/Eox;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(LX/Nvd;LX/igO;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LX/0OU;

    invoke-direct {v0, p1}, LX/0OU;-><init>(LX/Kn2;)V

    invoke-virtual {p0, v0, p2}, LX/1U2;->A06(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public abstract A06(LX/KZj;LX/igO;)Ljava/lang/Object;
.end method

.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/1P8;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    move-result-object v3

    iget-object v0, p0, LX/1P8;->A02:LX/Jyk;

    invoke-static {v3, v0}, LX/1zg;->A00(LX/Jyk;LX/Jyk;)LX/Jyk;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/1U2;->A06(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-interface {v2, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    invoke-interface {v3, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, v2, p1}, LX/1U2;->A00(LX/igO;LX/Jyk;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, LX/1P8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1U2;->A00:LX/KZi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/1P8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
