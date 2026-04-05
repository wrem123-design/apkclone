.class public final LX/Fwa;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LGR;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2H1;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2H1;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/Fwa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fwa;->A02:LX/AHT;

    iput-object p6, p0, LX/Fwa;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Fwa;->A01:LX/LGR;

    iput-object p7, p0, LX/Fwa;->A06:Ljava/util/List;

    iput-object p8, p0, LX/Fwa;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Fwa;->A04:LX/2H1;

    iput-object p1, p0, LX/Fwa;->A00:Landroid/content/Context;

    invoke-direct {p0, p4}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, 0x7a4196a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Fwa;->A04:LX/2H1;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v2, p0, LX/Fwa;->A00:Landroid/content/Context;

    const v1, 0x7f1328ee

    const-string v0, "direct_expiring_media_create_group_failed"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, p0, LX/Fwa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Fwa;->A02:LX/AHT;

    iget-object v0, p0, LX/Fwa;->A01:LX/LGR;

    invoke-static {v0, v1, v2}, LX/4Xc;->A09(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x3c7711d2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x38ad4d56

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/624;

    const v0, 0x95ca05b

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p2, LX/624;->A00:LX/0kX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, LX/624;->DSf()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/Fwa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Fwa;->A02:LX/AHT;

    iget-object v9, p0, LX/Fwa;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Fwa;->A01:LX/LGR;

    iget-object v10, p2, LX/BQl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v11, "new"

    :goto_1
    invoke-static/range {v5 .. v11}, LX/4Xc;->A0A(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fwa;->A06:Ljava/util/List;

    invoke-static {v0}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p2, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v5

    iget-object v2, p2, LX/BQl;->A07:Ljava/lang/String;

    iget-boolean v0, p2, LX/3TB;->A1r:Z

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v5, v2, v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/Fwa;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4800e839

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x50cc31fb

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const-string v11, "existing"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
