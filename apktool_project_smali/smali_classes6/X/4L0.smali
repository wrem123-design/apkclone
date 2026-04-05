.class public final synthetic LX/4L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4FO;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/4FO;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4L0;->A01:LX/Fiv;

    iput-object p1, p0, LX/4L0;->A00:LX/4FO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4L0;->A01:LX/Fiv;

    iget-object v2, p0, LX/4L0;->A00:LX/4FO;

    invoke-virtual {v3}, LX/Fiv;->A0r()V

    iget-object v1, v3, LX/Fiv;->A1N:LX/LkC;

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Fiv;->A0I(LX/Fiv;)V

    :goto_0
    iget-boolean v0, v3, LX/Fiv;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4FO;->A00:LX/5J0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5J0;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Fiv;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Fiv;->A0J(LX/Fiv;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/67N;

    invoke-direct {v0, v3}, LX/67N;-><init>(LX/Fiv;)V

    iput-object v0, v3, LX/Fiv;->A0a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    new-instance v0, LX/JSz;

    invoke-direct {v0, v3}, LX/JSz;-><init>(LX/Fiv;)V

    iput-object v0, v3, LX/Fiv;->A0b:Ljava/lang/Runnable;

    return-void
.end method
