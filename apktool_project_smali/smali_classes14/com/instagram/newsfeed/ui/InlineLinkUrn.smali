.class public final Lcom/instagram/newsfeed/ui/InlineLinkUrn;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:LX/meA;

.field public static final Companion:Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->Companion:Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;

    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    sput-object v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A05:LX/meA;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    sget-object v0, LX/EY4;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435463
    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    iput-object p2, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    .line 268435476
    iput-object p3, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    .line 268435478
    sget-object v1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A05:LX/meA;

    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    invoke-static {v1, p3, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    .line 268435487
    const/4 v1, 0x7

    .line 268435488
    new-instance v0, LX/lkK;

    .line 268435490
    invoke-direct {v0, p0, v1}, LX/lkK;-><init>(Ljava/lang/Object;I)V

    .line 268435493
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A04:LX/Bbi;

    .line 268435499
    const/4 v1, 0x6

    .line 268435500
    new-instance v0, LX/lkK;

    .line 268435502
    invoke-direct {v0, p0, v1}, LX/lkK;-><init>(Ljava/lang/Object;I)V

    .line 268435505
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A03:LX/Bbi;

    .line 268435511
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    sget-object v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A05:LX/meA;

    invoke-static {v0, p2, v1}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    const/4 v1, 0x7

    new-instance v0, LX/lkK;

    invoke-direct {v0, p0, v1}, LX/lkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A04:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/lkK;

    invoke-direct {v0, p0, v1}, LX/lkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    iget-object v1, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineLinkUrn(text=\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', url=\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
