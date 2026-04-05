.class public final LX/20U;
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

    iput p2, p0, LX/20U;->$t:I

    iput-object p1, p0, LX/20U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/20U;->$t:I

    iget-object v2, p0, LX/20U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    :goto_0
    new-instance v1, LX/C3B;

    invoke-direct {v1, p1, v0}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x46

    invoke-static {p1, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    new-instance v1, LX/28o;

    invoke-direct {v1, p1, v0}, LX/28o;-><init>(Ljava/lang/Object;I)V

    goto :goto_1
.end method
