.class public final LX/YOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/VTA;

.field public final A02:LX/0ii;

.field public final A03:LX/fXM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/fXM;

    invoke-direct {v0}, LX/fXM;-><init>()V

    iput-object v0, p0, LX/YOo;->A03:LX/fXM;

    sget-object v1, LX/Uf1;->A03:LX/Uf1;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/YOo;->A02:LX/0ii;

    iput-object v0, p0, LX/YOo;->A00:LX/0ic;

    return-void
.end method
