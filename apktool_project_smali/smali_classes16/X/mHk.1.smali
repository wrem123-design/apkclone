.class public final LX/mHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AE0;


# direct methods
.method public constructor <init>(LX/AE0;)V
    .locals 0

    iput-object p1, p0, LX/mHk;->A00:LX/AE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mHk;->A00:LX/AE0;

    iget-object v3, v0, LX/AE0;->A00:LX/1By;

    iget-object v2, v0, LX/AE0;->A02:LX/nqb;

    const-string v1, "zero_mode_change"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, LX/nqb;->Fgl(LX/1By;)V

    :cond_0
    return-void
.end method
