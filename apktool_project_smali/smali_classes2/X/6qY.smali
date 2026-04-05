.class public final LX/6qY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = " We don\'t want to be accessing media in UiStates, however we need it for now till we fix all our callbacks and classes. This is a wrapper to reduce"
.end annotation


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qY;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/media/Media;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6qY;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
