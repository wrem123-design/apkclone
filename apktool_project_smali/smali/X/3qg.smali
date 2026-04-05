.class public final LX/3qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRe;


# instance fields
.field public final A00:LX/KRe;


# direct methods
.method public constructor <init>(LX/KRe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3qg;->A00:LX/KRe;

    .line 5
    return-void
.end method


# virtual methods
.method public final BVB()LX/KZi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qg;->A00:LX/KRe;

    .line 2
    invoke-interface {v0}, LX/KRe;->BVB()LX/KZi;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Gbv(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3qg;->A00:LX/KRe;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/9gw;

    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v3, p1, v0}, LX/KRe;->Gbv(LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
