.class public final LX/Pb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tck;


# instance fields
.field public final synthetic A00:LX/igO;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Pb0;->A00:LX/igO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN1(LX/DYj;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pb0;->A00:LX/igO;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/Pb0;->A00:LX/igO;

    const-string v0, "Failed to load suggestions"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
