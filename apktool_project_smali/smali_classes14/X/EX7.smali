.class public final LX/EX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/EX7;->$t:I

    iput-object p3, p0, LX/EX7;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/EX7;->A02:Z

    iput-object p2, p0, LX/EX7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/EX7;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v3, 0x29

    instance-of v0, p2, LX/EZH;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/EZH;

    iget v0, v5, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_0
    iget-object v2, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/EZH;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_5

    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/EZH;

    invoke-direct {v5, p0, p2, v3}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/EX7;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast p1, LX/1rm;

    iget-object v9, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, LX/Xf2;

    iget-object v8, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, LX/TOd;

    iget-object v0, p0, LX/EX7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/UVN;

    iget-boolean v0, p0, LX/EX7;->A02:Z

    invoke-static {v9, v1, v8, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03(LX/Xf2;LX/UVN;LX/TOd;Z)LX/UVN;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_2

    :cond_3
    const/16 v3, 0x1a

    instance-of v0, p2, LX/EZH;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/EZH;

    iget v0, v5, LX/EZH;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_1
    iget-object v2, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/EZH;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v5, LX/EZH;

    invoke-direct {v5, p0, p2, v3}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v7, p0, LX/EX7;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/EX7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109270005374cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v3, :cond_9

    :cond_8
    iget-boolean v1, p0, LX/EX7;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput v6, v5, LX/EZH;->A00:I

    invoke-interface {v7, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/EX7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eq v2, v0, :cond_c

    iput-boolean v2, v1, LX/3rc;->A00:Z

    iget-boolean v0, p0, LX/EX7;->A02:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/EX7;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    :cond_c
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
