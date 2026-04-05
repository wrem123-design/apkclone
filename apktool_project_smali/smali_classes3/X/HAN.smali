.class public final LX/HAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/3h0;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;LX/3h0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HAN;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/HAN;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HAN;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/HAN;->A02:LX/3h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HAN;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/HAN;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/HAN;->A01:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v1

    invoke-virtual {v1}, LX/8RK;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0A:Z

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, p0, LX/HAN;->A02:LX/3h0;

    iget-object v0, v0, LX/3h0;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
