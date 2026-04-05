.class public final LX/1kT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kD;

.field public final A01:LX/7pX;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1kD;LX/7pX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kT;->A00:LX/1kD;

    iput-object p2, p0, LX/1kT;->A01:LX/7pX;

    const/16 v1, 0x10

    new-instance v0, LX/9gu;

    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1kT;->A03:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/9gu;

    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1kT;->A02:LX/Bbi;

    return-void
.end method
