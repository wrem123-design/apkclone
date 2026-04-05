.class public final LX/4ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x20

    .line 5
    new-instance v0, LX/9hA;

    .line 7
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4ad;->A01:LX/Bbi;

    .line 16
    const/16 v1, 0x1f

    .line 18
    new-instance v0, LX/9hA;

    .line 20
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 23
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4ad;->A00:LX/Bbi;

    .line 29
    const/16 v1, 0x9

    .line 31
    new-instance v0, LX/9dz;

    .line 33
    invoke-direct {v0, p1, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4ad;->A02:LX/Bbi;

    .line 42
    return-void
.end method
