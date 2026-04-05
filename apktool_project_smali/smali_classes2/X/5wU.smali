.class public final LX/5wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaW;


# instance fields
.field public final synthetic A00:LX/5wT;

.field public final synthetic A01:LX/3jk;

.field public final synthetic A02:LX/1jY;

.field public final synthetic A03:LX/5wR;


# direct methods
.method public constructor <init>(LX/5wT;LX/3jk;LX/1jY;LX/5wR;)V
    .locals 0

    iput-object p3, p0, LX/5wU;->A02:LX/1jY;

    iput-object p2, p0, LX/5wU;->A01:LX/3jk;

    iput-object p1, p0, LX/5wU;->A00:LX/5wT;

    iput-object p4, p0, LX/5wU;->A03:LX/5wR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GbO(LX/3AY;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5wU;->A01:LX/3jk;

    iget-object v1, v0, LX/3jk;->A01:LX/9FD;

    new-instance v0, LX/9CD;

    invoke-direct {v0, p0, p1}, LX/9CD;-><init>(LX/5wU;LX/3AY;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/5wU;->A01:LX/3jk;

    iget-object v1, v0, LX/3jk;->A01:LX/9FD;

    new-instance v0, LX/Dg0;

    invoke-direct {v0, p0}, LX/Dg0;-><init>(LX/5wU;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/5wU;->A02:LX/1jY;

    iget v0, v0, LX/1jY;->A03:I

    return v0
.end method
