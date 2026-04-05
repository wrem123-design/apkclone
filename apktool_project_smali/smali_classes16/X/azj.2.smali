.class public final LX/azj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/nmw;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/nmw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/azj;->A00:LX/nmw;

    const/4 v1, 0x0

    new-instance v0, LX/mvC;

    invoke-direct {v0, p0, v1}, LX/mvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/azj;->A01:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/mvC;

    invoke-direct {v0, p0, v1}, LX/mvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/azj;->A02:LX/Bbi;

    return-void
.end method
