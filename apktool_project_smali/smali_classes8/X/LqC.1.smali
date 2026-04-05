.class public final LX/LqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BOJ;


# direct methods
.method public constructor <init>(LX/BOJ;)V
    .locals 0

    iput-object p1, p0, LX/LqC;->A00:LX/BOJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/LqC;->A00:LX/BOJ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/BOJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v0, v0, LX/40U;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1V:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78Y;->A0m:Z

    const/4 v8, 0x3

    new-instance v0, LX/LRr;

    invoke-direct {v0, v8, v2, v4, v5}, LX/LRr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/GEF;

    invoke-direct {v0}, LX/GEF;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v6

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/24V;

    invoke-direct/range {v1 .. v8}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
