.class public final LX/5DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lps;


# instance fields
.field public final A00:LX/8lN;


# direct methods
.method public constructor <init>(LX/8lN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5DG;->A00:LX/8lN;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/5DG;->A00:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
