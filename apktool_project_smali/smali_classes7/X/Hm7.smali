.class public final LX/Hm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Hm7;->$t:I

    iput-object p2, p0, LX/Hm7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hm7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Hm7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, LX/Hm7;->$t:I

    iget-object v4, p0, LX/Hm7;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LX/Hm7;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/Hm7;->A02:Ljava/lang/String;

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    :goto_0
    new-instance v3, LX/Ytl;

    invoke-direct {v3, v1, p1, v0, v2}, LX/Ytl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-interface {v4, v3, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

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
    iget-object v2, p0, LX/Hm7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Hm7;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v3, LX/Hmb;

    invoke-direct {v3, v2, p1, v1, v0}, LX/Hmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1
.end method
