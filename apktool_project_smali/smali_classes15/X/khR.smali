.class public final LX/khR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/bBU;

.field public final synthetic A02:LX/8uX;

.field public final synthetic A03:LX/4fG;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/bBU;LX/8uX;LX/4fG;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/khR;->A02:LX/8uX;

    iput-object p1, p0, LX/khR;->A00:Landroid/graphics/Rect;

    iput-object p2, p0, LX/khR;->A01:LX/bBU;

    iput-boolean p6, p0, LX/khR;->A05:Z

    iput-object p4, p0, LX/khR;->A03:LX/4fG;

    iput-object p5, p0, LX/khR;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/khR;->A02:LX/8uX;

    invoke-interface {v0}, LX/8uX;->B8L()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/khR;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v5, p0, LX/khR;->A01:LX/bBU;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-boolean v3, p0, LX/khR;->A05:Z

    iget-object v2, p0, LX/khR;->A03:LX/4fG;

    iget-object v0, p0, LX/khR;->A04:Ljava/util/List;

    new-instance v1, LX/YNn;

    invoke-direct {v1, v2, v0, v3}, LX/YNn;-><init>(LX/4fG;Ljava/util/List;Z)V

    iget-object v0, v5, LX/bBU;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object v1, v5, LX/bBU;->A00:LX/YNn;

    iget-object v0, v5, LX/bBU;->A05:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0, v5}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v0}, LX/0de;->A04()V

    return-void
.end method
