.class public final synthetic LX/0Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9bT;

.field public final synthetic A01:LX/9bR;


# direct methods
.method public synthetic constructor <init>(LX/9bT;LX/9bR;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Q8;->A01:LX/9bR;

    iput-object p1, p0, LX/0Q8;->A00:LX/9bT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0Q8;->A01:LX/9bR;

    iget-object v1, p0, LX/0Q8;->A00:LX/9bT;

    iget-object v0, v0, LX/9bR;->A01:LX/KaF;

    invoke-interface {v0, v1}, LX/KaF;->onVideoSizeChanged(LX/9bT;)V

    return-void
.end method
