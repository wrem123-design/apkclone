.class public final LX/5hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final A00:LX/3j7;

.field public final A01:LX/Jbg;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hR;->A00:LX/3j7;

    iput-object p3, p0, LX/5hR;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5hR;->A01:LX/Jbg;

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5hR;->A00:LX/3j7;

    iget-object v1, p0, LX/5hR;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3j7;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KAG;->Dap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3j7;->A02(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/5hR;->A01:LX/Jbg;

    invoke-interface {v0, p1, p2, p3}, LX/Jbg;->EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
