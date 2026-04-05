.class public final LX/Okt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/58T;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/58T;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Okt;->A02:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Okt;->A01:LX/58T;

    iput-object p4, p0, LX/Okt;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Okt;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXI()V
    .locals 5

    iget-object v2, p0, LX/Okt;->A02:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    sget-object v4, LX/494;->A00:LX/494;

    iget-object v1, p0, LX/Okt;->A01:LX/58T;

    sget v0, LX/58T;->A0A:I

    iget-object v3, v1, LX/58T;->A02:LX/2gh;

    const-string v2, "restrict_success_toast"

    iget-object v1, p0, LX/Okt;->A03:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/494;->A0E(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Okt;->A00:Landroid/content/Context;

    const v0, 0x7f130286

    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    return-void
.end method
