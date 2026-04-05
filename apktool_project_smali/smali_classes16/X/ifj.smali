.class public final LX/ifj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nQd;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/UVB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/UVB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ifj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ifj;->A01:LX/UVB;

    iput-object p3, p0, LX/ifj;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ifj;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ifj;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 10

    iget-object v1, p0, LX/ifj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ifj;->A01:LX/UVB;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, LX/ifj;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ifj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ifj;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    iget-object v6, v0, LX/gkt;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v7, "ig_boost"

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LX/gks;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
