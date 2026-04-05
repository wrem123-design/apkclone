.class public final LX/AzM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AzM;->$t:I

    iput-object p1, p0, LX/AzM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/AzM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/AzM;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AzM;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AzM;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AzM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fq;

    iget-object v0, p0, LX/AzM;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AzM;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/AzM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_4
    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A0A:LX/SNP;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/AzM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/2EG;->A02:LX/2EG;

    iget-object v6, p0, LX/AzM;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x2

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840bd900040317L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/SNP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/SNP;->A04:Ljava/lang/String;

    iput v4, v1, LX/SNP;->A01:I

    iput-object v7, v1, LX/SNP;->A02:LX/2EG;

    iput-object v6, v1, LX/SNP;->A05:Ljava/lang/String;

    iput-wide v2, v1, LX/SNP;->A00:D

    iput-object v0, v1, LX/SNP;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/SNP;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/SNP;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
