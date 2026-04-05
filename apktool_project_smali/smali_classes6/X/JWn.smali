.class public final LX/JWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/24h;


# direct methods
.method public constructor <init>(LX/24h;)V
    .locals 0

    iput-object p1, p0, LX/JWn;->A00:LX/24h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JWn;->A00:LX/24h;

    iget-object v1, v2, LX/24h;->A00:Landroid/app/Activity;

    const-string v0, "import_media_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/24h;->A01:LX/24Z;

    invoke-virtual {v0}, LX/24Z;->A00()Z

    return-void
.end method
