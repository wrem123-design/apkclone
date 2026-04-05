.class public final LX/3qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:LX/KZi;


# direct methods
.method public constructor <init>(LX/KZi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qk;->A00:LX/KZi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qk;->A00:LX/KZi;

    .line 2
    const/16 v1, 0x12

    .line 4
    new-instance v0, LX/9dm;

    .line 6
    invoke-direct {v0, p1, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 19
    :cond_0
    return-object v1
.end method
