.class public final LX/9tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bol;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0eB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0eB;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/9tB;->A01:LX/0eB;

    iput-object p1, p0, LX/9tB;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKN(II)V
    .locals 2

    iget-object v1, p0, LX/9tB;->A01:LX/0eB;

    iget-object v0, p0, LX/9tB;->A00:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, LX/0eB;->A00(Landroid/view/View;LX/0eB;II)V

    return-void
.end method
