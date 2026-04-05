.class public final LX/dCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ls0;


# instance fields
.field public final synthetic A00:LX/dZM;


# direct methods
.method public constructor <init>(LX/dZM;)V
    .locals 0

    iput-object p1, p0, LX/dCo;->A00:LX/dZM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRN(LX/J9C;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dCo;->A00:LX/dZM;

    iget-object v0, v0, LX/dZM;->A01:LX/hrP;

    iget-object v0, v0, LX/hrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ls0;

    invoke-interface {v0, p1}, LX/ls0;->FRN(LX/J9C;)V

    return-void
.end method

.method public final FRO(LX/J9C;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dCo;->A00:LX/dZM;

    iget-object v0, v0, LX/dZM;->A01:LX/hrP;

    iget-object v0, v0, LX/hrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ls0;

    invoke-interface {v0, p1, p2}, LX/ls0;->FRO(LX/J9C;Z)V

    return-void
.end method
