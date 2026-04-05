.class public final Lcom/instagram/deadcodedetection/IgDeadCodeDetectionManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/aJc;->A00:LX/0AB;

    :goto_0
    sget-boolean v0, LX/C59;->A04:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/aJd;->A00:LX/0AB;

    goto :goto_0

    :cond_1
    sget-object p0, LX/H9G;->A00:LX/0AB;

    goto :goto_0
.end method
