.class public final Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;->A00:Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p2, LX/Mix;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mix;

    iget v0, v4, LX/Mix;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mix;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mix;->A01:I

    :goto_0
    iget-object v1, v4, LX/Mix;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Mix;->A01:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v6, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Mix;

    invoke-direct {v4, p0, p2, v3}, LX/Mix;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, LX/Mix;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/Mix;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Mix;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/Mix;->A03:Ljava/lang/Object;

    iput v0, v4, LX/Mix;->A01:I

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0F:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v2

    const-string v1, "arirang_easter_egg_completed_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    move-result-object v0

    invoke-static {v4, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_3

    move-object v7, p0

    :goto_1
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0F:LX/2tm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string v0, "arirang_easter_egg_completed_count"

    invoke-interface {v1, v0, v3}, LX/Kr0;->FiU(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Mix;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/Mix;->A03:Ljava/lang/Object;

    iput v3, v4, LX/Mix;->A00:I

    iput v6, v4, LX/Mix;->A01:I

    invoke-interface {v1, v4}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    iget v3, v4, LX/Mix;->A00:I

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5
.end method
