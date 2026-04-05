.class public final LX/jy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTc;


# instance fields
.field public final synthetic A00:Lcom/instagram/honolulu/activities/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/honolulu/activities/CameraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jy1;->A00:Lcom/instagram/honolulu/activities/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInactivityTimeout()V
    .locals 2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, LX/jy1;->A00:Lcom/instagram/honolulu/activities/CameraActivity;

    invoke-static {v1, v0}, LX/BUd;->A0k(Landroid/content/Context;Ljava/lang/Integer;)V

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0}, LX/jnx;->DzU()V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
