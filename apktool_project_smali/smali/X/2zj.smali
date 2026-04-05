.class public final LX/2zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrl;


# instance fields
.field public final A00:LX/2xu;

.field public final A01:LX/KYg;


# direct methods
.method public constructor <init>(LX/2xu;LX/KYg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2zj;->A01:LX/KYg;

    .line 5
    iput-object p1, p0, LX/2zj;->A00:LX/2xu;

    .line 7
    return-void
.end method


# virtual methods
.method public final GWf(LX/9hi;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2zj;->A00:LX/2xu;

    .line 2
    iget-object v0, p0, LX/2zj;->A01:LX/KYg;

    .line 4
    invoke-virtual {v1, p1, v0}, LX/2xu;->A01(LX/1pA;LX/KYg;)V

    .line 7
    return-void
.end method

.method public final GWg(LX/9hi;)V
    .locals 2

    .line 0
    const-string v1, "Doesn\'t support background override dispatch"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final GWh(LX/9hi;)V
    .locals 2

    .line 0
    const-string v1, "Doesn\'t support main thread dispatch"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
