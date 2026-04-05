.class public final LX/NDe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BGD;

.field public A04:LX/NLA;

.field public A05:LX/3Ne;

.field public A06:LX/Nl9;

.field public A07:LX/3Ke;

.field public A08:LX/3As;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:LX/Bbi;


# direct methods
.method public static final A00(LX/NDe;)V
    .locals 7

    iget-object v0, p0, LX/NDe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/QfQ;->A00(LX/78Y;Ljava/lang/Object;I)LX/78c;

    move-result-object v6

    new-instance v5, LX/GJh;

    invoke-direct {v5}, LX/GJh;-><init>()V

    iget-object v0, p0, LX/NDe;->A03:LX/BGD;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/BGD;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, LX/NDe;->A0A:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BGD;->A00:LX/3Sm;

    :goto_0
    iget-object v2, p0, LX/NDe;->A05:LX/3Ne;

    new-instance v0, LX/N9z;

    invoke-direct {v0, v1, v5, p0, v6}, LX/N9z;-><init>(LX/3Sm;LX/GJh;LX/NDe;LX/78c;)V

    iget-object v1, p0, LX/NDe;->A0C:Ljava/util/Map;

    invoke-static {v2, v4, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v5, LX/GJh;->A04:LX/3Ne;

    iput-object v4, v5, LX/GJh;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/GJh;->A05:LX/N9z;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v5, LX/GJh;->A00:I

    iput-object v1, v5, LX/GJh;->A08:Ljava/util/Map;

    iput-object v3, p0, LX/NDe;->A03:LX/BGD;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/NDe;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/NDe;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v0, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
