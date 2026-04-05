.class public final LX/ENC;
.super Landroid/media/projection/MediaProjection$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/QwP;


# direct methods
.method public constructor <init>(LX/QwP;)V
    .locals 0

    iput-object p1, p0, LX/ENC;->A00:LX/QwP;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/ENC;->A00:LX/QwP;

    invoke-virtual {v0}, LX/QwP;->A00()V

    return-void
.end method
