.class public final LX/Xjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mng;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Wmz;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Wmz;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Xjt;->A01:LX/Wmz;

    iput-object p2, p0, LX/Xjt;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/Xjt;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xjt;->A00:Z

    const-string v0, "Glide registry"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/Xjt;->A01:LX/Wmz;

    iget-object v0, p0, LX/Xjt;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/RLz;->A00(LX/Wmz;Ljava/util/List;)LX/Ujt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0se;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0

    :cond_0
    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
