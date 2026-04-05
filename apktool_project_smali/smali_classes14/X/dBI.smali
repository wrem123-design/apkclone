.class public final LX/dBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nko;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LEL;I)V
    .locals 0

    iput p2, p0, LX/dBI;->$t:I

    iput-object p1, p0, LX/dBI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK1(Z)V
    .locals 0

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

.method public final synthetic FA5()V
    .locals 0

    return-void
.end method

.method public final synthetic FA9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/dBI;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dBI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
