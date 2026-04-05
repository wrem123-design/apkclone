.class public final LX/F6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/F6b;->$t:I

    iput-object p3, p0, LX/F6b;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F6b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/F6b;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, LX/F6b;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget-object v1, p0, LX/F6b;->A01:Ljava/lang/Object;

    if-eq v3, v0, :cond_1

    const/16 v0, 0x18

    :goto_0
    new-instance v3, LX/F44;

    invoke-direct {v3, v0, p1, v1}, LX/F44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v3, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/F6b;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget-object v1, p0, LX/F6b;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/F6b;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget-object v1, p0, LX/F6b;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/F44;

    invoke-direct {v3, v0, v1, p1}, LX/F44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
