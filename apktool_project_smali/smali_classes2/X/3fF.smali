.class public final LX/3fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3eZ;


# direct methods
.method public constructor <init>(LX/3eZ;)V
    .locals 0

    iput-object p1, p0, LX/3fF;->A00:LX/3eZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3fF;->A00:LX/3eZ;

    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    iget-boolean v0, v4, LX/3eZ;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const-string/jumbo v3, "timeout"

    :goto_0
    iget-object v0, v4, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A01:LX/2uO;

    iget-object v2, v0, LX/2uO;->A01:LX/2uP;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED"

    invoke-virtual {v1, v0, v3}, LX/3ok;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A03:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    :cond_0
    iget-object v1, v4, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3eZ;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/3eZ;->A01(LX/3eZ;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v3, "replaced"

    goto :goto_0
.end method
