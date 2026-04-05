.class public final LX/2dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvf;


# instance fields
.field public final A00:LX/2dC;


# direct methods
.method public constructor <init>(LX/2dC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dI;->A00:LX/2dC;

    return-void
.end method


# virtual methods
.method public final BV8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2dI;->A00:LX/2dC;

    iget-object v0, v0, LX/2dC;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final CI4(LX/4MF;LX/1zB;I)Ljava/lang/Iterable;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final synthetic Es9(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EsA(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[SimpleGraphNode] data = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dI;->A00:LX/2dC;

    iget-object v0, v0, LX/2dC;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
