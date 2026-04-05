.class public final LX/jNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bji;


# direct methods
.method public constructor <init>(LX/bji;)V
    .locals 0

    iput-object p1, p0, LX/jNn;->A00:LX/bji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/jNn;->A00:LX/bji;

    iget-object v2, v0, LX/bji;->A02:Landroid/content/Context;

    const v1, 0x7f1314a9

    const-string v0, "clips_download_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
