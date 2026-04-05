.class public final LX/Ewm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final synthetic A00:LX/Ja2;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Ja2;Z)V
    .locals 0

    iput-object p1, p0, LX/Ewm;->A00:LX/Ja2;

    iput-boolean p2, p0, LX/Ewm;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ewm;->A00:LX/Ja2;

    check-cast v1, LX/Jin;

    iget-boolean v0, p0, LX/Ewm;->A01:Z

    invoke-interface {v1, p2, p3, v0}, LX/Jin;->E9h(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
