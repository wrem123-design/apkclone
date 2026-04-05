.class public final LX/1yK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yJ;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1yJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yK;->A00:LX/1yJ;

    const/16 v1, 0x3d

    new-instance v0, LX/9ex;

    invoke-direct {v0, p0, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1yK;->A01:LX/Bbi;

    return-void
.end method
