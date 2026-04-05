.class public final LX/8oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaF;


# instance fields
.field public final synthetic A00:LX/3Jl;

.field public final synthetic A01:LX/TaF;


# direct methods
.method public constructor <init>(LX/3Jl;LX/TaF;)V
    .locals 0

    iput-object p1, p0, LX/8oC;->A00:LX/3Jl;

    iput-object p2, p0, LX/8oC;->A01:LX/TaF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FJd(LX/454;)V
    .locals 1

    check-cast p1, LX/3Tm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8oC;->A00:LX/3Jl;

    invoke-virtual {v0, p1}, LX/3Jl;->A0g(LX/3Tm;)V

    iget-object v0, p0, LX/8oC;->A01:LX/TaF;

    invoke-interface {v0, p1}, LX/TaF;->FJd(LX/454;)V

    return-void
.end method
