.class public final LX/448;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/287;

.field public final A01:LX/8uk;

.field public final A02:LX/LxA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/287;Ljava/util/Set;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9w;

    iget-object v0, v1, LX/B9w;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v0, ","

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/448;->A00:LX/287;

    iput-object v0, p0, LX/448;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/448;->A02:LX/LxA;

    iput-object v1, p0, LX/448;->A01:LX/8uk;

    return-void
.end method

.method public constructor <init>(LX/BEG;LX/287;)V
    .locals 2

    .line 268435456
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    iget-object v1, p1, LX/BEG;->A04:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object p2, p0, LX/448;->A00:LX/287;

    .line 268435470
    iput-object v1, p0, LX/448;->A03:Ljava/lang/String;

    .line 268435472
    iput-object v0, p0, LX/448;->A02:LX/LxA;

    .line 268435474
    iput-object v0, p0, LX/448;->A01:LX/8uk;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;LX/LxA;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2, p4, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-interface {p4, p1, p2}, LX/LxA;->Czp(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    iput-object p2, p0, LX/448;->A00:LX/287;

    .line 536870924
    iput-object v0, p0, LX/448;->A03:Ljava/lang/String;

    .line 536870926
    iput-object p4, p0, LX/448;->A02:LX/LxA;

    .line 536870928
    iput-object p3, p0, LX/448;->A01:LX/8uk;

    .line 536870930
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/448;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/448;->A00:LX/287;

    iget-object v1, v0, LX/287;->A04:Ljava/lang/String;

    check-cast p1, LX/448;

    iget-object v0, p1, LX/448;->A00:LX/287;

    iget-object v0, v0, LX/287;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/448;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/448;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/448;->A01:LX/8uk;

    iget-object v0, p1, LX/448;->A01:LX/8uk;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/448;->A00:LX/287;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/448;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/448;->A01:LX/8uk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8uk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Inbox Mode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/448;->A00:LX/287;

    iget-object v0, v0, LX/287;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  Thread Filter: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/448;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Sort Order: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/448;->A01:LX/8uk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8uk;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
