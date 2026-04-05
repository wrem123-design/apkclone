.class public final Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/jAi;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p1, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/ZAO;

    iget v0, v6, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAO;->A00:I

    :goto_0
    iget-object v3, v6, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZAO;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A01:LX/jAi;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:Ljava/lang/String;

    invoke-static {p0, v6, v4}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v1}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v6, v4}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v3

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v2, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/mwc;

    invoke-direct {v0, v3, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/XdC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XdC;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v2}, LX/4ak;->A01()V

    :cond_2
    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-object v1, p0

    move-object v2, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_3

    :cond_5
    iget-object v2, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    iget-object v1, v6, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A01:LX/jAi;

    :goto_3
    iget-object v0, v1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A01:LX/jAi;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    iget-object v1, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
