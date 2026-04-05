.class public final LX/1SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrK;


# instance fields
.field public final A00:LX/18Y;


# direct methods
.method public constructor <init>(LX/18Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SJ;->A00:LX/18Y;

    return-void
.end method


# virtual methods
.method public final EJg(LX/01D;LX/8jV;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v3, p0, LX/1SJ;->A00:LX/18Y;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/4pW;->A0P:LX/4pW;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EMx(LX/01D;LX/8jV;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v3, p0, LX/1SJ;->A00:LX/18Y;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/4pW;->A0P:LX/4pW;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    return-void
.end method
