.class public final LX/kzh;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/YzV;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/YzV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/kzh;->A00:LX/YzV;

    iput-object p3, p0, LX/kzh;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/kzh;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/kzh;->A01:Ljava/lang/Long;

    iput-object p5, p0, LX/kzh;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/kzh;->A06:Z

    iput-object p6, p0, LX/kzh;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/325;->A00:LX/325;

    iget-object v5, p0, LX/kzh;->A00:LX/YzV;

    iget-object v7, v5, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/YzV;->A01:LX/AHT;

    iget-object v1, p0, LX/kzh;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v7, v1}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, LX/NVd;->A01()V

    iget-object v0, p0, LX/kzh;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/NVd;->A04(Ljava/lang/String;)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kzh;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v9, p0, LX/kzh;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/kzh;->A06:Z

    iget-object v3, v4, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v2, 0x19b

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v9, :cond_0

    const/16 v0, 0x19a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x199

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/aQL;

    invoke-direct {v0, v5, v1}, LX/aQL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/NVd;->A01:LX/LEN;

    :cond_1
    invoke-static {v7}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iput-boolean v6, v3, LX/78Y;->A1D:Z

    iget-object v2, p0, LX/kzh;->A03:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/lru;

    invoke-direct {v0, v5, v2, v1}, LX/lru;-><init>(LX/YzV;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/aMU;->A0E(LX/78Y;LX/LEL;)V

    iput-boolean v6, v3, LX/78Y;->A1m:Z

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, v5, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/NVd;->A00()LX/GGh;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
