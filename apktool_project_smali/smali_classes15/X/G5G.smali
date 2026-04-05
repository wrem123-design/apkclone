.class public final LX/G5G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/mli;

.field public final A02:LX/Tlm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/G5G;->A02:LX/Tlm;

    const/4 v0, -0x1

    iput v0, p0, LX/G5G;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/cjj;

    invoke-direct {v0, p0, v1}, LX/cjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G5G;->A01:LX/mli;

    return-void
.end method
