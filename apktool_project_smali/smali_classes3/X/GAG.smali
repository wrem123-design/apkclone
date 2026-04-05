.class public final LX/GAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Emm;


# direct methods
.method public constructor <init>(LX/Emm;)V
    .locals 0

    iput-object p1, p0, LX/GAG;->A00:LX/Emm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GAG;->A00:LX/Emm;

    iget-object v2, v0, LX/Emm;->A01:LX/KaG;

    invoke-interface {v2}, LX/KaG;->DIY()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
