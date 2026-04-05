.class public final synthetic LX/KoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9cZ;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/9cZ;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KoF;->A00:LX/9cZ;

    iput-object p2, p0, LX/KoF;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KoF;->A00:LX/9cZ;

    iget-object v1, p0, LX/KoF;->A01:Ljava/lang/Exception;

    iget-object v0, v0, LX/9cZ;->A01:LX/LjZ;

    invoke-interface {v0, v1}, LX/LjZ;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method
