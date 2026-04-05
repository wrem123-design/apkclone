.class public final LX/IMs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IMs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IMs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IMs;->A00:LX/IMs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    instance-of v0, p2, LX/Miu;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Miu;

    iget v0, v6, LX/Miu;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/Miu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Miu;->A00:I

    :goto_0
    iget-object v1, v6, LX/Miu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Miu;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Miu;

    invoke-direct {v6, p0, p2, v5}, LX/Miu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v0

    iput-object p1, v6, LX/Miu;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Miu;->A00:I

    invoke-static {v0}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v1

    const/16 v0, 0x612

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    move-result-object v0

    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v6, LX/Miu;->A01:Ljava/lang/Object;

    check-cast p1, LX/1G1;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    invoke-static {p1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067c0015236aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
