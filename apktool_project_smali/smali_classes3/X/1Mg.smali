.class public final LX/1Mg;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Jbu;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Jbu;Z)V
    .locals 3

    const v2, 0x1926fc2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/1Mg;->A00:LX/Jbu;

    iput-boolean p2, p0, LX/1Mg;->A01:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Mg;->A00:LX/Jbu;

    iget-boolean v0, p0, LX/1Mg;->A01:Z

    invoke-interface {v1, v0}, LX/Jbu;->Efe(Z)V

    return-void
.end method
