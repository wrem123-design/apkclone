.class public abstract LX/5b4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4mL;LX/5ah;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    iput-object v0, p1, LX/5ah;->A00:Ljava/lang/String;

    iget-boolean p0, v1, LX/3ww;->A1e:Z

    iget-object v2, p1, LX/5ah;->A04:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x673797d1

    if-eqz p0, :cond_0

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x14a08954

    :cond_0
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
