.class public final LX/OaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/399;

.field public final synthetic A01:LX/8Kc;

.field public final synthetic A02:LX/4RL;

.field public final synthetic A03:LX/OtF;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/PgC;


# direct methods
.method public constructor <init>(LX/399;LX/8Kc;LX/4RL;LX/OtF;Lcom/instagram/model/direct/DirectThreadKey;LX/PgC;)V
    .locals 0

    iput-object p6, p0, LX/OaV;->A05:LX/PgC;

    iput-object p5, p0, LX/OaV;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/OaV;->A02:LX/4RL;

    iput-object p2, p0, LX/OaV;->A01:LX/8Kc;

    iput-object p1, p0, LX/OaV;->A00:LX/399;

    iput-object p4, p0, LX/OaV;->A03:LX/OtF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object v2, p0, LX/OaV;->A05:LX/PgC;

    iget-object v7, p0, LX/OaV;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, LX/OaV;->A02:LX/4RL;

    iget-object v0, v0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/Lws;->DiD()Z

    move-result v10

    iget-object v1, p0, LX/OaV;->A01:LX/8Kc;

    iget-object v0, v1, LX/8Kc;->A0P:LX/404;

    iget-object v0, v0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, LX/OaV;->A00:LX/399;

    iget-object v0, p0, LX/OaV;->A03:LX/OtF;

    iget-object v0, v0, LX/OtF;->A07:LX/4RL;

    iget-object v0, v0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->DgK()Z

    move-result v11

    iget-object v4, v1, LX/8Kc;->A04:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const-string v8, ""

    invoke-virtual/range {v2 .. v11}, LX/PgC;->EuT(Landroid/graphics/RectF;Landroid/view/View;LX/399;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v0, 0x1

    return v0
.end method
