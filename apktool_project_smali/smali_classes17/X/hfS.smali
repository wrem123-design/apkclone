.class public final LX/hfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gnT;


# direct methods
.method public constructor <init>(LX/gnT;)V
    .locals 0

    iput-object p1, p0, LX/hfS;->A00:LX/gnT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :goto_0
    iget-object v4, p0, LX/hfS;->A00:LX/gnT;

    iget-object v3, v4, LX/gnT;->A03:LX/XRk;

    invoke-virtual {v3}, LX/XRk;->A01()I

    move-result v1

    iget-object v2, v4, LX/gnT;->A02:LX/3eP;

    iget v0, v2, LX/3eP;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v1, v4, LX/gnT;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/gnT;->A01:LX/5iN;

    invoke-static {v1, v0, v2}, LX/Yc8;->A00(Landroid/content/Context;LX/5iN;LX/3eP;)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/XRk;->A02(Lcom/facebook/compose/view/MetaComposeView;)V

    goto :goto_0

    :cond_0
    return-void
.end method
