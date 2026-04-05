.class public final LX/Pdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pdl;->$t:I

    iput-object p4, p0, LX/Pdl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Pdl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Pdl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/Pdl;->$t:I

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    iget-object v3, p0, LX/Pdl;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Pdl;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/Pdl;->A00:Ljava/lang/Object;

    if-eq v4, v2, :cond_1

    const/4 v2, 0x3

    :goto_0
    new-instance v4, LX/Pdm;

    invoke-direct {v4, v2, v0, v1, p1}, LX/Pdm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v4, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Pdl;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/Pdl;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pdl;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/Pdm;

    invoke-direct {v4, v0, p1, v1, v2}, LX/Pdm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
