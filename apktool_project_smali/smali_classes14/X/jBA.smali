.class public final LX/jBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZi;I)V
    .locals 0

    iput p6, p0, LX/jBA;->$t:I

    iput-object p5, p0, LX/jBA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jBA;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/jBA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jBA;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/jBA;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/jBA;->$t:I

    iget-object v0, p0, LX/jBA;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    iget-object v3, p0, LX/jBA;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/jBA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v4, p0, LX/jBA;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/jBA;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :goto_0
    new-instance v1, LX/jBN;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/jBN;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZj;I)V

    invoke-interface {v0, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
