.class public final LX/ZwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjo;


# instance fields
.field public final synthetic A00:LX/3cU;


# direct methods
.method public constructor <init>(LX/3cU;)V
    .locals 0

    iput-object p1, p0, LX/ZwV;->A00:LX/3cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKi(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v2, p0, LX/ZwV;->A00:LX/3cU;

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/3cU;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8101a8005b06acL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3QC;->A1I:LX/3QC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, LX/Yqj;->A0e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/3cU;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j(I)V

    iget v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0
.end method
