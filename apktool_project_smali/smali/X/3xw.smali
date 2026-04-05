.class public final LX/3xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1e

    .line 5
    new-instance v0, LX/9hA;

    .line 7
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3xw;->A00:LX/Bbi;

    .line 16
    return-void
.end method
