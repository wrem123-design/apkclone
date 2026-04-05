.class public final LX/diz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkE;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Qu6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Qu6;)V
    .locals 0

    iput-object p2, p0, LX/diz;->A01:LX/Qu6;

    iput-object p1, p0, LX/diz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Amq()V
    .locals 3

    iget-object v2, p0, LX/diz;->A01:LX/Qu6;

    iget-object v1, p0, LX/diz;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/Qu6;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Qu6;->A05(Landroid/view/View;LX/Qu6;Z)V

    :cond_0
    return-void
.end method
