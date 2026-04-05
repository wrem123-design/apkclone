.class public final synthetic LX/hhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/20Z;

.field public final synthetic A01:LX/km5;


# direct methods
.method public synthetic constructor <init>(LX/20Z;LX/km5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hhT;->A01:LX/km5;

    iput-object p1, p0, LX/hhT;->A00:LX/20Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hhT;->A01:LX/km5;

    iget-object v0, p0, LX/hhT;->A00:LX/20Z;

    invoke-interface {v1, v0}, LX/km5;->onAudioTrackReleased(LX/20Z;)V

    return-void
.end method
