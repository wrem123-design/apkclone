.class public LX/BbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kda;

.field public A01:Z

.field public final A02:LX/9q2;


# direct methods
.method public constructor <init>(LX/9q2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BbQ;->A02:LX/9q2;

    invoke-interface {p1}, LX/9q2;->BdU()Z

    move-result v0

    iput-boolean v0, p0, LX/BbQ;->A01:Z

    invoke-interface {p1}, LX/9q2;->BeX()LX/Kda;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A00:LX/Kda;

    return-void
.end method
