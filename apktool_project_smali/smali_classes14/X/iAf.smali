.class public final LX/iAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N8J;

.field public final synthetic A01:LX/N8N;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N8J;LX/N8N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/iAf;->A00:LX/N8J;

    iput-object p2, p0, LX/iAf;->A01:LX/N8N;

    iput-object p3, p0, LX/iAf;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/iAf;->A00:LX/N8J;

    iget-object v2, v0, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/iAf;->A01:LX/N8N;

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/iAf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
