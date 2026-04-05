.class public final LX/IeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfJ;


# instance fields
.field public final synthetic A00:LX/3O2;


# direct methods
.method public constructor <init>(LX/3O2;)V
    .locals 0

    iput-object p1, p0, LX/IeX;->A00:LX/3O2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EaD(LX/2KQ;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final EaF(LX/2KQ;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Enc(LX/2KQ;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IeX;->A00:LX/3O2;

    iget-object v0, p1, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3O2;->G3Q(Ljava/lang/String;)V

    return-void
.end method
