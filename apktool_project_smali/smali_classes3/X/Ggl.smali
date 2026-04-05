.class public final LX/Ggl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2lx;

.field public final synthetic A01:LX/1G1;


# direct methods
.method public constructor <init>(LX/2lx;LX/1G1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ggl;->A01:LX/1G1;

    iput-object p1, p0, LX/Ggl;->A00:LX/2lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ggl;->A01:LX/1G1;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v1

    iget-object v0, p0, LX/Ggl;->A00:LX/2lx;

    invoke-interface {v1, v0}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method
