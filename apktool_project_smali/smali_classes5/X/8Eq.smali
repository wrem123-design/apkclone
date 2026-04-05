.class public final LX/8Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kwB;


# instance fields
.field public final A00:LX/Djm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/8Eq;->A00:LX/Djm;

    return-void
.end method


# virtual methods
.method public final AqD(LX/KMb;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Eq;->A00:LX/Djm;

    invoke-interface {v0, p1, p2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final GZn(LX/KMb;)V
    .locals 1

    iget-object v0, p0, LX/8Eq;->A00:LX/Djm;

    invoke-interface {v0, p1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method
