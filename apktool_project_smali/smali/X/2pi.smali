.class public final LX/2pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pj;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    .line 5
    new-instance v0, LX/2pj;

    .line 7
    invoke-direct {v0, p1, v1}, LX/2pj;-><init>(ILjava/lang/Integer;)V

    .line 10
    iput-object v0, p0, LX/2pi;->A00:LX/2pj;

    .line 12
    return-void
.end method
