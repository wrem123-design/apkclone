.class public final LX/mlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:LX/8qr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/KZi;


# direct methods
.method public constructor <init>(LX/8qr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KZi;)V
    .locals 0

    iput-object p5, p0, LX/mlW;->A04:LX/KZi;

    iput-object p1, p0, LX/mlW;->A00:LX/8qr;

    iput-object p4, p0, LX/mlW;->A03:Ljava/util/List;

    iput-object p2, p0, LX/mlW;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/mlW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/mlW;->A04:LX/KZi;

    iget-object v3, p0, LX/mlW;->A00:LX/8qr;

    iget-object v4, p0, LX/mlW;->A03:Ljava/util/List;

    iget-object v5, p0, LX/mlW;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/mlW;->A01:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v1, LX/mm6;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/mm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
