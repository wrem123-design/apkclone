.class public final LX/6ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mWj;
.implements LX/KZi;
.implements LX/Lm8;


# instance fields
.field public final A00:LX/8lN;

.field public final synthetic A01:LX/mWj;


# direct methods
.method public constructor <init>(LX/8lN;LX/mWj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6ic;->A01:LX/mWj;

    .line 5
    iput-object p1, p0, LX/6ic;->A00:LX/8lN;

    .line 7
    return-void
.end method


# virtual methods
.method public final Axj(Ljava/lang/Integer;LX/Jyk;I)LX/KZi;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/1G4;->A00(Ljava/lang/Integer;LX/Jyk;LX/mWj;I)LX/KZi;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CeW()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ic;->A01:LX/mWj;

    .line 2
    invoke-interface {v0}, LX/Nve;->CeW()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6ic;->A01:LX/mWj;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ic;->A01:LX/mWj;

    .line 2
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
