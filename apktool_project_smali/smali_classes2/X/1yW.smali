.class public final LX/1yW;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final A00:LX/Cto;


# direct methods
.method public constructor <init>(LX/Cto;Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x120

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, LX/1yW;->A00:LX/Cto;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Cto;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    const/16 v0, 0x120

    .line 268435461
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 268435464
    iput-object p1, p0, LX/1yW;->A00:LX/Cto;

    .line 268435466
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {p1}, LX/65g;->A00(I)Ljava/util/ArrayList;

    return-void

    :cond_0
    invoke-static {p1}, LX/65g;->A00(I)Ljava/util/ArrayList;

    iget-object v3, p0, LX/1yW;->A00:LX/Cto;

    invoke-static {p1}, LX/65g;->A00(I)Ljava/util/ArrayList;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, p2, v2}, LX/Cto;->AKC(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
