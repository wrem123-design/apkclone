.class public final LX/YMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/0ii;

.field public final A02:LX/1br;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v2

    iput-object v2, p0, LX/YMM;->A01:LX/0ii;

    invoke-static {}, LX/4HF;->values()[LX/4HF;

    move-result-object v0

    array-length v1, v0

    new-instance v0, LX/1br;

    invoke-direct {v0, v1}, LX/1br;-><init>(I)V

    iput-object v0, p0, LX/YMM;->A02:LX/1br;

    iput-object v2, p0, LX/YMM;->A00:LX/0ic;

    return-void
.end method
