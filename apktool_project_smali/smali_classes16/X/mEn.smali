.class public final LX/mEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R2F;


# direct methods
.method public constructor <init>(LX/R2F;)V
    .locals 0

    iput-object p1, p0, LX/mEn;->A00:LX/R2F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/mEn;->A00:LX/R2F;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/R2F;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81069c0021242fL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/R2F;->A0P()LX/P5V;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/R2F;->A00(Landroid/view/View;LX/R2F;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/P5V;->A09:LX/VUj;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {v2}, LX/R2F;->A0P()LX/P5V;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/R2F;->A03:LX/nvc;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0}, LX/4fY;->A14()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/P5V;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/P5V;->A01:Z

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/R2F;->A00(Landroid/view/View;LX/R2F;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/P5V;->A09:LX/VUj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VUj;->A0P:Z

    iput-boolean v0, v1, LX/VUj;->A0T:Z

    invoke-virtual {v1}, LX/VUj;->A0L()V

    return-void
.end method
