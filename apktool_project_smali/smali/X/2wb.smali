.class public final LX/2wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;
.implements LX/Nve;
.implements LX/Lm8;


# instance fields
.field public final A00:LX/8lN;

.field public final synthetic A01:LX/Nve;


# direct methods
.method public constructor <init>(LX/8lN;LX/Nve;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2wb;->A01:LX/Nve;

    .line 5
    iput-object p1, p0, LX/2wb;->A00:LX/8lN;

    .line 7
    return-void
.end method


# virtual methods
.method public final Axj(Ljava/lang/Integer;LX/Jyk;I)LX/KZi;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, LX/7ce;

    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/1U2;-><init>(Ljava/lang/Integer;LX/Jyk;LX/KZi;I)V

    .line 15
    return-object v0
.end method

.method public final CeW()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wb;->A01:LX/Nve;

    .line 2
    invoke-interface {v0}, LX/Nve;->CeW()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wb;->A01:LX/Nve;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
