.class public final LX/lmT;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/5iN;

.field public final synthetic A03:LX/YeP;

.field public final synthetic A04:LX/3pz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5iN;LX/YeP;LX/3pz;I)V
    .locals 1

    iput-object p1, p0, LX/lmT;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/lmT;->A03:LX/YeP;

    iput-object p4, p0, LX/lmT;->A04:LX/3pz;

    iput p5, p0, LX/lmT;->A00:I

    iput-object p2, p0, LX/lmT;->A02:LX/5iN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v7, p0, LX/lmT;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/lmT;->A03:LX/YeP;

    iget-object v5, p0, LX/lmT;->A04:LX/3pz;

    iget v4, p0, LX/lmT;->A00:I

    iget-object v2, p0, LX/lmT;->A02:LX/5iN;

    const v1, -0x5b69f919

    const-string v0, "MetaComposeViewPool#queueIdle"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v8, 0x0

    :try_start_0
    const/4 v9, 0x0

    new-instance v6, Lcom/facebook/compose/view/MetaComposeView;

    move-object v10, v8

    move v11, v9

    move v12, v9

    invoke-direct/range {v6 .. v12}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    invoke-virtual {v6, v2}, LX/9jz;->A09(LX/5iN;)V

    sget-object v0, LX/YeP;->A02:Landroid/os/MessageQueue;

    iget-object v0, v3, LX/YeP;->A01:LX/2te;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "MetaComposeViewPool"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to prepare views: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget v0, v5, LX/3pz;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3pz;->A00:I

    if-lt v0, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x6ef38216

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x4b4a28f3

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
