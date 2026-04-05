.class public final LX/Efm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lts;


# instance fields
.field public final synthetic A00:LX/EK8;

.field public final synthetic A01:LX/BAy;


# direct methods
.method public constructor <init>(LX/EK8;LX/BAy;)V
    .locals 0

    iput-object p2, p0, LX/Efm;->A01:LX/BAy;

    iput-object p1, p0, LX/Efm;->A00:LX/EK8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esa()V
    .locals 3

    iget-object v2, p0, LX/Efm;->A01:LX/BAy;

    iget-object v0, p0, LX/Efm;->A00:LX/EK8;

    invoke-virtual {v0}, LX/EK8;->A02()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BAy;->A01(ZZ)V

    return-void
.end method

.method public final Et9()V
    .locals 1

    iget-object v0, p0, LX/Efm;->A01:LX/BAy;

    invoke-virtual {v0}, LX/BAy;->A00()V

    return-void
.end method

.method public final EtU(LX/EK8;LX/EK8;)V
    .locals 0

    return-void
.end method
