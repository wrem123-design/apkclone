.class public final synthetic LX/20c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9cZ;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/9cZ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20c;->A00:LX/9cZ;

    iput-boolean p2, p0, LX/20c;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/20c;->A00:LX/9cZ;

    iget-boolean v1, p0, LX/20c;->A01:Z

    iget-object v0, v0, LX/9cZ;->A01:LX/LjZ;

    invoke-interface {v0, v1}, LX/LjZ;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method
