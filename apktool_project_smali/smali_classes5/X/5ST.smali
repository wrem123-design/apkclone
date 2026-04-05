.class public LX/5ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjz;


# instance fields
.field public final A00:LX/5SP;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/5SU;

.field public final A03:Lcom/instagram/ui/emoji/Emoji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    sget-object v0, LX/5SU;->A05:LX/5SU;

    .line 536870917
    iput-object v0, p0, LX/5ST;->A02:LX/5SU;

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    iput-object v0, p0, LX/5ST;->A03:Lcom/instagram/ui/emoji/Emoji;

    .line 536870922
    iput-object v0, p0, LX/5ST;->A00:LX/5SP;

    .line 536870924
    iput-object v0, p0, LX/5ST;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/5SP;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    sget-object v0, LX/5SU;->A06:LX/5SU;

    .line 268435465
    iput-object v0, p0, LX/5ST;->A02:LX/5SU;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/5ST;->A03:Lcom/instagram/ui/emoji/Emoji;

    .line 268435470
    iput-object p1, p0, LX/5ST;->A00:LX/5SP;

    .line 268435472
    iget-object v0, p1, LX/5SP;->A0O:Ljava/util/List;

    .line 268435474
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435477
    move-result-object v0

    .line 268435478
    check-cast v0, LX/5SQ;

    .line 268435480
    iget-object v0, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435482
    iput-object v0, p0, LX/5ST;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435484
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5SU;->A04:LX/5SU;

    iput-object v0, p0, LX/5ST;->A02:LX/5SU;

    iput-object p1, p0, LX/5ST;->A03:Lcom/instagram/ui/emoji/Emoji;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ST;->A00:LX/5SP;

    iget-object v1, p1, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Acw;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, p0, LX/5ST;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final Bcc()Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    iget-object v0, p0, LX/5ST;->A03:Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method

.method public final Cwi()LX/5SP;
    .locals 1

    iget-object v0, p0, LX/5ST;->A00:LX/5SP;

    return-object v0
.end method

.method public final DBN()LX/5SU;
    .locals 1

    iget-object v0, p0, LX/5ST;->A02:LX/5SU;

    return-object v0
.end method

.method public final DDc()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/5ST;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final DTG()Z
    .locals 1

    iget-object v0, p0, LX/5ST;->A03:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AbW;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/Tjz;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    iget-object v1, p0, LX/5ST;->A02:LX/5SU;

    sget-object v0, LX/5SU;->A04:LX/5SU;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5ST;->A03:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v1, :cond_2

    check-cast p1, LX/Tjz;

    invoke-interface {p1}, LX/Tjz;->Bcc()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/5ST;->A00:LX/5SP;

    if-eqz v1, :cond_2

    check-cast p1, LX/Tjz;

    invoke-interface {p1}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/5SP;->A0Z:Ljava/lang/String;

    iget-object v0, v0, LX/5SP;->A0Z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/5ST;->A02:LX/5SU;

    sget-object v0, LX/5SU;->A04:LX/5SU;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5ST;->A03:Lcom/instagram/ui/emoji/Emoji;

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5ST;->A00:LX/5SP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5SP;->A0Z:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
