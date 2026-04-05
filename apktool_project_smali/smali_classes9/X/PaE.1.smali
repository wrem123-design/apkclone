.class public final LX/PaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DMd;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/DMd;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p1, p0, LX/PaE;->A01:LX/DMd;

    iput-object p2, p0, LX/PaE;->A02:Lcom/instagram/user/model/User;

    iput p3, p0, LX/PaE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/PaE;->A01:LX/DMd;

    invoke-static {v6}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    iget-object v1, p0, LX/PaE;->A02:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    const/16 v0, 0x1e

    invoke-static {v1, v6, v2, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v6}, LX/Ds8;->A00(LX/DMd;)LX/J3o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/PaE;->A00:I

    const/4 v2, 0x0

    iget-object v0, v0, LX/J3o;->A00:LX/LKo;

    iget-object v1, v0, LX/LKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LKo;->A00:LX/AHT;

    invoke-static {v0, v1, v4, v3}, LX/490;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v6, LX/DMd;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v5, v0, v2}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
