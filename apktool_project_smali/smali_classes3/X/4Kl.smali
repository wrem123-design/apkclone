.class public final LX/4Kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/4Kl;->A01:Z

    const/16 v1, 0x37

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Kl;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Kl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaB;

    invoke-interface {v0, p1}, LX/KaB;->A85(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Kl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaB;

    invoke-interface {v0, p1}, LX/KaB;->A89(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Kl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaB;

    invoke-interface {v0, p1, p2}, LX/KaB;->A87(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
