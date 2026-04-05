.class public final synthetic LX/0Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9bR;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/9bR;Ljava/lang/Object;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q9;->A01:LX/9bR;

    iput-object p2, p0, LX/0Q9;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/0Q9;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0Q9;->A01:LX/9bR;

    iget-object v3, p0, LX/0Q9;->A02:Ljava/lang/Object;

    iget-wide v1, p0, LX/0Q9;->A00:J

    iget-object v0, v0, LX/9bR;->A01:LX/KaF;

    invoke-interface {v0, v3, v1, v2}, LX/KaF;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    return-void
.end method
