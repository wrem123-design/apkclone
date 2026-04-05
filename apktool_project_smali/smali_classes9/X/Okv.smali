.class public final LX/Okv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/2gh;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/Oht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2gh;Lcom/instagram/user/model/User;LX/Oht;)V
    .locals 0

    iput-object p3, p0, LX/Okv;->A02:LX/2gh;

    iput-object p4, p0, LX/Okv;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Okv;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Okv;->A04:LX/Oht;

    iput-object p2, p0, LX/Okv;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXI()V
    .locals 6

    sget-object v4, LX/494;->A00:LX/494;

    iget-object v3, p0, LX/Okv;->A02:LX/2gh;

    iget-object v5, p0, LX/Okv;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "restrict_success_toast"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/MTg;->A00:LX/MTg;

    iget-object v3, p0, LX/Okv;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Okv;->A04:LX/Oht;

    iget-object v2, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Okv;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/MTg;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method
