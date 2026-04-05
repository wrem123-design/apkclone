.class public final LX/8IF;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/animation/Animator;

.field public final synthetic A01:Landroid/animation/Animator;

.field public final synthetic A02:Landroid/animation/Animator;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/8Gv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/String;LX/LEL;ZZ)V
    .locals 1

    iput-boolean p8, p0, LX/8IF;->A07:Z

    iput-boolean p9, p0, LX/8IF;->A08:Z

    iput-object p4, p0, LX/8IF;->A03:LX/8jj;

    iput-object p5, p0, LX/8IF;->A04:LX/8Gv;

    iput-object p6, p0, LX/8IF;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/8IF;->A00:Landroid/animation/Animator;

    iput-object p2, p0, LX/8IF;->A01:Landroid/animation/Animator;

    iput-object p3, p0, LX/8IF;->A02:Landroid/animation/Animator;

    iput-object p7, p0, LX/8IF;->A06:LX/LEL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v6, p0, LX/8IF;->A07:Z

    iget-boolean v7, p0, LX/8IF;->A08:Z

    iget-object v3, p0, LX/8IF;->A03:LX/8jj;

    iget-object v4, p0, LX/8IF;->A04:LX/8Gv;

    iget-object v5, p0, LX/8IF;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8IF;->A00:Landroid/animation/Animator;

    iget-object v1, p0, LX/8IF;->A01:Landroid/animation/Animator;

    iget-object v2, p0, LX/8IF;->A02:Landroid/animation/Animator;

    invoke-static/range {v0 .. v7}, LX/8IE;->A00(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/8IF;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
