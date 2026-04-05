.class public final synthetic LX/AIf;
.super LX/I3G;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v1, LX/Ctn;

    const-string v4, "getDescription()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "description"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/I3G;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ctn;

    invoke-interface {v0}, LX/Ctn;->BWt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
