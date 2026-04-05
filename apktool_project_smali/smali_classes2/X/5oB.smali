.class public final LX/5oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:LX/5nZ;


# direct methods
.method public constructor <init>(LX/5nZ;)V
    .locals 0

    iput-object p1, p0, LX/5oB;->A00:LX/5nZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/5oB;->A00:LX/5nZ;

    invoke-static {v0}, LX/5nZ;->A01(LX/5nZ;)V

    :cond_0
    return-void
.end method
