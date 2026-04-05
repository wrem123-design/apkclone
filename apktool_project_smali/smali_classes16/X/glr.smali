.class public final LX/glr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmw;


# instance fields
.field public final synthetic A00:LX/YYB;


# direct methods
.method public constructor <init>(LX/YYB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/glr;->A00:LX/YYB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/glr;->A00:LX/YYB;

    iget-object v0, v0, LX/YYB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
