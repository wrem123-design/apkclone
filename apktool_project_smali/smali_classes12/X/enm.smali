.class public final LX/enm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lsz;

.field public final synthetic A01:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(LX/lsz;Ljava/lang/IllegalStateException;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/enm;->A00:LX/lsz;

    iput-object p2, p0, LX/enm;->A01:Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/enm;->A00:LX/lsz;

    iget-object v0, p0, LX/enm;->A01:Ljava/lang/IllegalStateException;

    invoke-interface {v1, v0}, LX/lsz;->DXE(Ljava/lang/Throwable;)V

    return-void
.end method
