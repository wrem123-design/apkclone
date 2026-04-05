.class public final LX/a0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsk;


# instance fields
.field public final synthetic A00:LX/N7I;


# direct methods
.method public constructor <init>(LX/N7I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/a0W;->A00:LX/N7I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfL(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/a0W;->A00:LX/N7I;

    iget-boolean v0, v1, LX/N7I;->A0I:Z

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/N7I;->A02:Ljava/io/File;

    :cond_0
    iget-object v0, p0, LX/a0W;->A00:LX/N7I;

    invoke-static {v0}, LX/N7I;->A00(LX/N7I;)V

    return-void
.end method
