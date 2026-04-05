.class public final synthetic LX/Db8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmv;


# instance fields
.field public final synthetic A00:LX/nmv;


# direct methods
.method public synthetic constructor <init>(LX/nmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Db8;->A00:LX/nmv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Db8;->A00:LX/nmv;

    instance-of v0, p1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/nmv;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
