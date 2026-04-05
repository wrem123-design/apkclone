.class public final LX/Zk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/ZKa;

.field public final synthetic A01:LX/Wyx;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ZKa;LX/Wyx;Z)V
    .locals 0

    iput-object p2, p0, LX/Zk7;->A01:LX/Wyx;

    iput-object p1, p0, LX/Zk7;->A00:LX/ZKa;

    iput-boolean p3, p0, LX/Zk7;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/Zk7;->A01:LX/Wyx;

    iget-object v3, v0, LX/Wyx;->A00:LX/8PT;

    invoke-static {v3, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v2, LX/Wyx;->A04:LX/Yh4;

    const/16 v0, 0xe

    invoke-static {v3, v2, v0}, LX/Yh4;->A00(Landroid/view/ViewGroup;LX/Yh4;I)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v2, v0}, LX/Yh4;->A00(Landroid/view/ViewGroup;LX/Yh4;I)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v2, p0, LX/Zk7;->A00:LX/ZKa;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/ZKa;->A00:I

    const-string v0, "media_amount_determined"

    invoke-static {v2, v0}, LX/ZKa;->A02(LX/ZKa;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zk7;->A02:Z

    invoke-virtual {v2, v0}, LX/ZKa;->A0I(Z)V

    invoke-virtual {v2}, LX/ZKa;->A06()V

    return-void
.end method
