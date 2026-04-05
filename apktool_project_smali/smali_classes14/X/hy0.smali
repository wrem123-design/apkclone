.class public final LX/hy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/mtJ;


# direct methods
.method public constructor <init>(LX/04X;LX/mtJ;)V
    .locals 0

    iput-object p1, p0, LX/hy0;->A00:LX/04X;

    iput-object p2, p0, LX/hy0;->A01:LX/mtJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hy0;->A00:LX/04X;

    sget-object v0, LX/SXk;->A05:LX/SXk;

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hy0;->A01:LX/mtJ;

    invoke-interface {v0}, LX/mtJ;->start()V

    return-void
.end method
