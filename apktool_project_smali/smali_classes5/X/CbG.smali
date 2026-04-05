.class public final LX/CbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl8;


# instance fields
.field public final synthetic A00:LX/CbF;


# direct methods
.method public constructor <init>(LX/CbF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CbG;->A00:LX/CbF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F8v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FKk()V
    .locals 3

    iget-object v0, p0, LX/CbG;->A00:LX/CbF;

    iget-object v2, v0, LX/CbF;->A00:LX/7J1;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    const-string v0, "camera_preview_start_failed"

    invoke-interface {v2, v1, v0}, LX/7J1;->EcC(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
