.class public final synthetic LX/8j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0EK;

.field public final synthetic A01:LX/8f8;

.field public final synthetic A02:LX/9cZ;


# direct methods
.method public synthetic constructor <init>(LX/0EK;LX/8f8;LX/9cZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8j4;->A02:LX/9cZ;

    iput-object p1, p0, LX/8j4;->A00:LX/0EK;

    iput-object p2, p0, LX/8j4;->A01:LX/8f8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/8j4;->A02:LX/9cZ;

    iget-object v2, p0, LX/8j4;->A00:LX/0EK;

    iget-object v1, p0, LX/8j4;->A01:LX/8f8;

    iget-object v0, v0, LX/9cZ;->A01:LX/LjZ;

    invoke-interface {v0, v2, v1}, LX/LjZ;->onAudioInputFormatChanged(LX/0EK;LX/8f8;)V

    return-void
.end method
