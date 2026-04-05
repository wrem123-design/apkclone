.class public final LX/Fit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/EZl;LX/LkC;LX/KZN;LX/KZN;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Fit;->A01:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/BS9;

    invoke-direct {v0, p2, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Fit;->A00:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/D2a;

    invoke-direct {v0, v1, p4, p1}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Fit;->A03:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/Bf1;

    invoke-direct {v0, p3, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Fit;->A02:LX/Bbi;

    return-void
.end method
