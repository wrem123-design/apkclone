.class public final LX/dBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nko;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/dBJ;->A01:LX/LEL;

    iput-object p2, p0, LX/dBJ;->A00:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/dBJ;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F3v()LX/4Mu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FA5()V
    .locals 1

    iget-object v0, p0, LX/dBJ;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FA9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/dBJ;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FMf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
