.class public final LX/KpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/78y;

.field public final synthetic A01:LX/myc;


# direct methods
.method public constructor <init>(LX/78y;LX/myc;)V
    .locals 0

    iput-object p1, p0, LX/KpF;->A00:LX/78y;

    iput-object p2, p0, LX/KpF;->A01:LX/myc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/KpF;->A00:LX/78y;

    iget-object v6, v7, LX/78y;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/78y;->A02:Landroid/app/Activity;

    iget-object v4, p0, LX/KpF;->A01:LX/myc;

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/BQp;

    invoke-direct {v2}, LX/371;-><init>()V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v6}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x7f1355c2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v3, v1, LX/78Y;->A15:Z

    iput-object v4, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, v7, LX/78y;->A05:LX/Lmh;

    invoke-static {v0}, LX/Lmh;->A00(LX/Lmh;)V

    return-void
.end method
