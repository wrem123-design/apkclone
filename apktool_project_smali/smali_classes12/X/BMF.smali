.class public final LX/BMF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lwg;

.field public final A01:LX/BND;


# direct methods
.method public constructor <init>(LX/lwg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMF;->A00:LX/lwg;

    new-instance v1, LX/BND;

    invoke-direct {v1}, LX/BND;-><init>()V

    iput-object v1, p0, LX/BMF;->A01:LX/BND;

    invoke-interface {p1}, LX/lwg;->AyC()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BND;->A01(Ljava/lang/String;)Z

    return-void
.end method
