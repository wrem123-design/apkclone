.class public final LX/jRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I3H;


# direct methods
.method public constructor <init>(LX/I3H;)V
    .locals 0

    iput-object p1, p0, LX/jRM;->A00:LX/I3H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/jRM;->A00:LX/I3H;

    iget-object v0, v0, LX/I3H;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13353f

    const-string v0, "failed_to_create_video_directories"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
