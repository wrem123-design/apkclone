.class public final synthetic LX/1Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9cZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9cZ;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kt;->A00:LX/9cZ;

    iput-object p2, p0, LX/1Kt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Kt;->A00:LX/9cZ;

    iget-object v1, p0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9cZ;->A01:LX/LjZ;

    invoke-interface {v0, v1}, LX/LjZ;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method
