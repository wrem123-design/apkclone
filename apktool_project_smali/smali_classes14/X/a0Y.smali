.class public final LX/a0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsk;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/N8N;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/N8N;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/a0Y;->A01:LX/N8N;

    iput-object p3, p0, LX/a0Y;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/a0Y;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfL(Ljava/io/File;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/a0Y;->A02:Ljava/util/Map;

    const-string v1, "html_source_uri"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/a0Y;->A01:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/L91;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/L91;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/a0Y;->A02:Ljava/util/Map;

    iget-object v2, p0, LX/a0Y;->A00:Landroid/os/Bundle;

    const/4 v1, 0x0

    new-instance v0, LX/ZvV;

    invoke-direct {v0, v1, v2, v3}, LX/ZvV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v4, v5}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
.end method
