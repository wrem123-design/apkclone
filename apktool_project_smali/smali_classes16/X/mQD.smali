.class public final synthetic LX/mQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/faz;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/faz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mQD;->A00:LX/faz;

    iput-object p2, p0, LX/mQD;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mQD;->A00:LX/faz;

    iget-object v2, p0, LX/mQD;->A01:Ljava/util/List;

    const/4 v1, 0x0

    new-array v0, v1, [Landroid/widget/TextView;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/View;

    const/16 v3, 0x8

    array-length v0, v4

    if-eqz v0, :cond_0

    aget-object v2, v4, v1

    invoke-static {v2}, LX/TZK;->A00(Landroid/view/View;)LX/TZK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BXG;->A1J(LX/TZK;F)V

    new-instance v0, LX/jzq;

    invoke-direct {v0, v2, v4}, LX/jzq;-><init>(Landroid/view/View;[Landroid/view/View;)V

    iput-object v0, v1, LX/TZK;->A0P:LX/nTf;

    new-instance v0, LX/jz1;

    invoke-direct {v0, v4, v3}, LX/jz1;-><init>([Landroid/view/View;I)V

    iput-object v0, v1, LX/TZK;->A0O:LX/nTd;

    invoke-virtual {v1}, LX/TZK;->A02()V

    iput-object v1, v5, LX/faz;->A08:LX/TZK;

    return-void

    :cond_0
    const-string v0, "No views provided"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
