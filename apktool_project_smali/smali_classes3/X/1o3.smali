.class public final LX/1o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;


# static fields
.field public static final A00:LX/1o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1o3;

    invoke-direct {v0}, LX/1o3;-><init>()V

    sput-object v0, LX/1o3;->A00:LX/1o3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "bloks_screen_query_uri_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v0, LX/MJF;->A00:LX/MJF;

    invoke-virtual {v0, p2, v1, p3}, LX/MJF;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
