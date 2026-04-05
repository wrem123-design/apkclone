.class public final LX/05Z;
.super LX/C58;
.source ""


# instance fields
.field public final synthetic A00:LX/Lm4;


# direct methods
.method public constructor <init>(LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/05Z;->A00:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2nr;)V
    .locals 2

    iget-object v1, p0, LX/05Z;->A00:LX/Lm4;

    new-instance v0, LX/0QW;

    invoke-direct {v0, p1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/05Z;->A00:LX/Lm4;

    new-instance v0, LX/4pI;

    invoke-direct {v0, p1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
