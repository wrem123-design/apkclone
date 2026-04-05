.class public abstract LX/Ejf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 3

    const/4 v1, 0x1

    new-instance v2, LX/78Y;

    invoke-direct {v2, p1}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f135fa4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f1355c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v1, v2, LX/78Y;->A15:Z

    const/4 v1, 0x2

    new-instance v0, LX/HQp;

    invoke-direct {v0, p2, v1}, LX/HQp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/BBq;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v1, p0, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
