.class public final LX/Iky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB3;


# instance fields
.field public final synthetic A00:LX/a3w;

.field public final synthetic A01:LX/9Yk;

.field public final synthetic A02:LX/Gby;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/a3w;LX/9Yk;LX/Gby;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Iky;->A02:LX/Gby;

    iput-object p1, p0, LX/Iky;->A00:LX/a3w;

    iput-object p2, p0, LX/Iky;->A01:LX/9Yk;

    iput-object p4, p0, LX/Iky;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdT(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/Iky;->A02:LX/Gby;

    iget-object v1, v0, LX/Gby;->A0B:Landroid/app/Activity;

    const-string v0, "photo_to_video_conversion_failed"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 11

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v1

    iget-object v0, p0, LX/Iky;->A02:LX/Gby;

    iget-object v2, v0, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Iky;->A00:LX/a3w;

    iget-object v6, p0, LX/Iky;->A01:LX/9Yk;

    iget-object v10, p0, LX/Iky;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Gby;->A0N:LX/KVp;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v1 .. v10}, LX/Kw8;->Fy7(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
