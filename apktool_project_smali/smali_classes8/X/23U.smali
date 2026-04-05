.class public final LX/23U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nve;

.field public final A01:LX/Djm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/23U;->A01:LX/Djm;

    const/4 v1, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v1, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/23U;->A00:LX/Nve;

    return-void
.end method


# virtual methods
.method public final A00(LX/FkG;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/23U;->A01:LX/Djm;

    invoke-interface {v0, p1, p2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
