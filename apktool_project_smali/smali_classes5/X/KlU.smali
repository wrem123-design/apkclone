.class public final LX/KlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Flw;


# direct methods
.method public constructor <init>(LX/Flw;)V
    .locals 0

    iput-object p1, p0, LX/KlU;->A00:LX/Flw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KlU;->A00:LX/Flw;

    iget-object v0, v4, LX/Flw;->A0U:LX/Eaw;

    const-string v3, "DialPickerController"

    iget-object v2, v0, LX/Eaw;->A00:LX/EZp;

    const-string v1, "effectRenderingStarted"

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v3, v1}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/EZp;->A00(LX/Fmt;)V

    iget-object v1, v4, LX/Flw;->A04:LX/LjM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LjM;->FHA(Z)V

    :cond_0
    return-void
.end method
