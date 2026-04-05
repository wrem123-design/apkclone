.class public final LX/Pbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/B4R;

.field public final synthetic A03:LX/AfG;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/B4R;LX/AfG;I)V
    .locals 0

    iput-object p3, p0, LX/Pbe;->A03:LX/AfG;

    iput-object p1, p0, LX/Pbe;->A01:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Pbe;->A02:LX/B4R;

    iput p4, p0, LX/Pbe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Pbe;->A03:LX/AfG;

    iget-object v6, p0, LX/Pbe;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Pbe;->A02:LX/B4R;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, LX/Pbe;->A00:I

    new-instance v3, LX/MHi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    new-instance v2, LX/Zqq;

    invoke-direct {v2, v6, v7, v5, v0}, LX/Zqq;-><init>(Lcom/instagram/user/model/User;LX/AfG;II)V

    const/16 v1, 0x1e

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v6, v7, v5, v1}, LX/Zqq;-><init>(Lcom/instagram/user/model/User;LX/AfG;II)V

    iput-object v2, v3, LX/MHi;->A01:LX/LEL;

    iput-object v0, v3, LX/MHi;->A00:LX/LEL;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4, v6, v3}, LX/MHi;->A00(Landroid/content/Context;LX/mQj;LX/MHi;)V

    iget-object v4, v7, LX/AfG;->A05:LX/5QJ;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x253

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/5QJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5QJ;->A01:LX/AHT;

    invoke-static {v0, v1, v3, v2, v5}, LX/490;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
