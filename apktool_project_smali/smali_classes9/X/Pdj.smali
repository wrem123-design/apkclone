.class public final LX/Pdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KZi;I)V
    .locals 0

    iput p2, p0, LX/Pdj;->$t:I

    iput-object p1, p0, LX/Pdj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Pdj;->$t:I

    iget-object v2, p0, LX/Pdj;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v1, 0x35

    :goto_0
    new-instance v0, LX/26O;

    invoke-direct {v0, p1, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    const/16 v1, 0x2e

    goto :goto_0

    :cond_2
    const/16 v1, 0x2d

    goto :goto_0

    :cond_3
    const/16 v1, 0x2c

    goto :goto_0

    :cond_4
    const/16 v1, 0x14

    goto :goto_0

    :cond_5
    const/16 v1, 0xe

    goto :goto_0
.end method
