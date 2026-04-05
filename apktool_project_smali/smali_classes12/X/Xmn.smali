.class public final LX/Xmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpD;


# instance fields
.field public final synthetic A00:LX/N5M;

.field public final synthetic A01:LX/N8N;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/N5M;LX/N8N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Xmn;->A01:LX/N8N;

    iput-object p4, p0, LX/Xmn;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Xmn;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/Xmn;->A06:Z

    iput-object p3, p0, LX/Xmn;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/Xmn;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Xmn;->A00:LX/N5M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBw(Ljava/lang/String;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/Xmn;->A01:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v8

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v10

    iget-object v9, p0, LX/Xmn;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Xmn;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Xmn;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Xmn;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "0"

    :cond_1
    iget-object v3, p0, LX/Xmn;->A05:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v1, p0, LX/Xmn;->A00:LX/N5M;

    iget v0, v1, LX/N5M;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/N5M;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GTR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GTR;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/GTR;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/GTR;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/GTR;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/GTR;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/GTR;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/GTR;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/GTR;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1, v7}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/Xmn;->A00:LX/N5M;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to execute bookmark JS: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JS execution exception"

    invoke-virtual {v2, v1, v0}, LX/N5M;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget-object v2, p0, LX/Xmn;->A00:LX/N5M;

    const-string v1, "Injection script failed to evaluate"

    const-string v0, "JS injection callback failure"

    invoke-virtual {v2, v1, v0}, LX/N5M;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
