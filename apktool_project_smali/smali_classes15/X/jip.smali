.class public final LX/jip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qu7;


# direct methods
.method public constructor <init>(LX/Qu7;)V
    .locals 0

    iput-object p1, p0, LX/jip;->A00:LX/Qu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jip;->A00:LX/Qu7;

    iget-object v0, v1, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {v1}, LX/Qu7;->A0D(LX/Qu7;)V

    return-void
.end method
