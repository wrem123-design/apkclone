.class public final LX/5qB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/5qC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5qC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5qB;->A01:LX/5qC;

    const/16 v1, 0x10

    new-instance v0, LX/0Af;

    invoke-direct {v0, v1}, LX/0Af;-><init>(I)V

    iput-object v0, p0, LX/5qB;->A00:LX/0Af;

    return-void
.end method
