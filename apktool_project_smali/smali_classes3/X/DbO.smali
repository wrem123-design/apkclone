.class public final synthetic LX/DbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmv;


# instance fields
.field public final synthetic A00:LX/0EK;

.field public final synthetic A01:LX/0EK;

.field public final synthetic A02:Ljava/io/IOException;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0EK;LX/0EK;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DbO;->A00:LX/0EK;

    iput-object p2, p0, LX/DbO;->A01:LX/0EK;

    iput-object p3, p0, LX/DbO;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DbO;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/DbO;->A02:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    iget-object v1, p0, LX/DbO;->A00:LX/0EK;

    iget-object v2, p0, LX/DbO;->A01:LX/0EK;

    iget-object v3, p0, LX/DbO;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DbO;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/DbO;->A02:Ljava/io/IOException;

    check-cast v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onTrackSelectionFallback(LX/0EK;LX/0EK;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method
