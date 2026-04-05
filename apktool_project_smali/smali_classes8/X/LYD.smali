.class public final LX/LYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmd;


# instance fields
.field public final synthetic A00:LX/3bG;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3bG;Z)V
    .locals 0

    iput-object p1, p0, LX/LYD;->A00:LX/3bG;

    iput-boolean p2, p0, LX/LYD;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKf(LX/3ww;)V
    .locals 4

    iget-object v3, p0, LX/LYD;->A00:LX/3bG;

    iget-boolean v2, p0, LX/LYD;->A01:Z

    const/4 v1, 0x0

    const-string v0, "ig_live_broadcast_start_notification_type"

    invoke-static {p1, v1, v3, v0, v2}, LX/3bG;->A03(LX/3ww;Lcom/instagram/user/model/User;LX/3bG;Ljava/lang/String;Z)V

    return-void
.end method
