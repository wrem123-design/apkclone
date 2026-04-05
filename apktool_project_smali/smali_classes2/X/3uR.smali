.class public final LX/3uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:LX/3uH;


# direct methods
.method public constructor <init>(LX/3uH;)V
    .locals 0

    iput-object p1, p0, LX/3uR;->A00:LX/3uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etn(LX/Pqr;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3uR;->A00:LX/3uH;

    iget-object v0, v1, LX/3uH;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/3uH;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3jC;->A04:LX/Pqr;

    if-eq p1, v0, :cond_0

    iput-object p1, v2, LX/3jC;->A04:LX/Pqr;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method
