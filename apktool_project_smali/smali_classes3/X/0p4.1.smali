.class public final LX/0p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final synthetic A00:LX/Jbi;

.field public final synthetic A01:LX/2jW;


# direct methods
.method public constructor <init>(LX/Jbi;LX/2jW;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0p4;->A00:LX/Jbi;

    iput-object p2, p0, LX/0p4;->A01:LX/2jW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0p4;->A00:LX/Jbi;

    iget-object v0, p0, LX/0p4;->A01:LX/2jW;

    iget-object v0, v0, LX/2jW;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, p1, p2, v0, p3}, LX/Jbi;->EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
