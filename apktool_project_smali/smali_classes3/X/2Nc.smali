.class public final LX/2Nc;
.super LX/8Qf;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/Bbi;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/2Ef;LX/LEL;LX/LEL;)V
    .locals 2

    invoke-direct {p0, p2}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p3, p0, LX/2Nc;->A02:LX/LEL;

    iput-object p1, p0, LX/2Nc;->A00:LX/BXD;

    iput-object p4, p0, LX/2Nc;->A03:LX/LEL;

    const/16 v1, 0x2b

    new-instance v0, LX/5L9;

    invoke-direct {v0, v1, p2, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Nc;->A01:LX/Bbi;

    return-void
.end method
