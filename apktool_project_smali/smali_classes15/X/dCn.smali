.class public final LX/dCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ls0;


# instance fields
.field public final synthetic A00:LX/dZn;


# direct methods
.method public constructor <init>(LX/dZn;)V
    .locals 0

    iput-object p1, p0, LX/dCn;->A00:LX/dZn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRN(LX/J9C;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dCn;->A00:LX/dZn;

    iget-object v0, v0, LX/dZn;->A05:LX/hsp;

    iget-object v0, v0, LX/hsp;->A00:LX/ls0;

    invoke-interface {v0, p1}, LX/ls0;->FRN(LX/J9C;)V

    return-void
.end method

.method public final FRO(LX/J9C;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dCn;->A00:LX/dZn;

    invoke-static {p1}, LX/J9C;->A00(LX/J9C;)I

    move-result v0

    iput v0, v1, LX/dZn;->A00:I

    iget-object v0, v1, LX/dZn;->A05:LX/hsp;

    iget-object v0, v0, LX/hsp;->A00:LX/ls0;

    invoke-interface {v0, p1, p2}, LX/ls0;->FRO(LX/J9C;Z)V

    return-void
.end method
