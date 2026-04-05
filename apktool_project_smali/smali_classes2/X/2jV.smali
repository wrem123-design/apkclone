.class public final LX/2jV;
.super LX/9qJ;
.source ""


# instance fields
.field public A00:LX/Jbg;

.field public A01:LX/Jbj;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p4, p5}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, LX/2jV;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/2jV;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2jV;->A00:LX/Jbg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2jV;->A03:Ljava/lang/String;

    invoke-interface {v1, p0, p1, v0}, LX/Jbg;->EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
