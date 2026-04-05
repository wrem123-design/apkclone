.class public final LX/2cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lUm;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4Mu;


# direct methods
.method public constructor <init>(LX/4Mu;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cE;->A01:LX/4Mu;

    iget-object v1, p1, LX/4Mu;->A0D:LX/8TF;

    sget-object v0, LX/8TF;->A05:LX/8TF;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/ScU;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cE;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
