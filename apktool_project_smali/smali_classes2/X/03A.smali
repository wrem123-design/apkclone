.class public final LX/03A;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final A00:LX/8tu;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300

    invoke-direct {p0, v1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/8tu;

    invoke-direct {v0}, LX/8tu;-><init>()V

    iput-object v0, p0, LX/03A;->A00:LX/8tu;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    const-string v2, ""

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/03A;->A00:LX/8tu;

    if-eqz p2, :cond_0

    move-object v2, p2

    :cond_0
    const v0, 0x24a22eef

    :goto_0
    invoke-static {v1, v2, v0}, LX/8tu;->A00(LX/8tu;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/03A;->A00:LX/8tu;

    if-eqz p2, :cond_3

    move-object v2, p2

    :cond_3
    const v0, 0x24a22a7c

    goto :goto_0
.end method
