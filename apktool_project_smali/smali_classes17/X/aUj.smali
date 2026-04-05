.class public final LX/aUj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bt;

.field public final A01:LX/0Bt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(I)V

    iput-object v0, p0, LX/aUj;->A00:LX/0Bt;

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(I)V

    iput-object v0, p0, LX/aUj;->A01:LX/0Bt;

    return-void
.end method
