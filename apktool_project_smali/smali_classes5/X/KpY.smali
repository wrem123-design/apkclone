.class public final LX/KpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ams;


# direct methods
.method public constructor <init>(LX/Ams;I)V
    .locals 0

    iput-object p1, p0, LX/KpY;->A01:LX/Ams;

    iput p2, p0, LX/KpY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/KpY;->A01:LX/Ams;

    iget-object v6, v7, LX/Ams;->A00:Landroid/view/View;

    if-eqz v6, :cond_1

    iget v5, p0, LX/KpY;->A00:I

    iget-object v4, v7, LX/Ams;->A0F:LX/Amt;

    iget-object v3, v7, LX/Ams;->A08:Landroid/view/ViewGroup;

    iget-object v2, v7, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134440

    if-nez v5, :cond_0

    const v0, 0x7f13443f

    :cond_0
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v2, v0}, LX/Amt;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/Ams;->A05:Z

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/HIu;->A01:LX/41q;

    sget-object v0, LX/HIu;->A02:[LX/lQb;

    invoke-static {v3, v1, v0, v4, v2}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    :cond_1
    return-void
.end method
