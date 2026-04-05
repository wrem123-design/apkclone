.class public final LX/dFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyE;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/profilecard/domain/ProfileCardViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V
    .locals 0

    iput-object p1, p0, LX/dFM;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/dFM;->A01:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ei2(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/dFM;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v5, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/dFM;->A01:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/kly;

    invoke-direct {v0, v4, v5, v2, v1}, LX/kly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final synthetic FBI()V
    .locals 0

    return-void
.end method

.method public final synthetic Fbk(IZ)V
    .locals 0

    return-void
.end method
