.class public final LX/9q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/9q5;->A01:LX/LEL;

    iput-object p1, p0, LX/9q5;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9q5;->A01:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9q5;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0XI;

    move-result-object v0

    iget-object v1, v0, LX/0XI;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/Kza;

    invoke-direct {v0, v2}, LX/Kza;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
