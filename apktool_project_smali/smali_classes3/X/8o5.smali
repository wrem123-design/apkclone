.class public abstract LX/8o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li0;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7Ia;

.field public A03:LX/EMB;

.field public A04:LX/EMB;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0, v1, v1, v0}, LX/8o5;-><init>(LX/7Ia;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(LX/7Ia;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8o5;->A02:LX/7Ia;

    iget-object v0, p1, LX/7Ia;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/8o5;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8o5;->A01:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8o5;->A0A:Ljava/util/Set;

    const-string v0, "queued"

    iput-object v0, p0, LX/8o5;->A06:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/7Ia;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    .line 268435461
    move-result-object v3

    .line 268435462
    new-instance v0, LX/7Ia;

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move v8, v7

    .line 268435469
    move v9, v7

    .line 268435470
    move v10, v7

    .line 268435471
    move v11, v7

    .line 268435472
    invoke-direct/range {v0 .. v11}, LX/7Ia;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268435475
    invoke-direct {p0, v0}, LX/8o5;-><init>(LX/7Ia;)V

    .line 268435478
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/BKW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BKW;

    iget-object v1, v0, LX/BKW;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7Hy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7Hy;

    iget-object v0, v0, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/7Ig;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/7Ig;

    iget-object v0, v0, LX/7Ig;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/7Hy;

    if-eqz v0, :cond_0

    const/16 v0, 0x544

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7Sd;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/7Sd;

    sget-object v0, LX/6sp;->A0H:LX/6sp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7Sd;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x540

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/9pX;

    if-eqz v0, :cond_2

    const/16 v0, 0x3de

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/7Ig;

    if-eqz v0, :cond_3

    const/16 v0, 0x581

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/7Ry;

    if-eqz v0, :cond_4

    const/16 v0, 0x8ee

    goto :goto_0

    :cond_4
    const/16 v0, 0x8eb

    goto :goto_0

    :cond_5
    const-string v0, "send_media_share_message"

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
