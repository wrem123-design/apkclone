.class public final LX/7VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final A00:LX/0jg;

.field public final synthetic A01:LX/32X;


# direct methods
.method public constructor <init>(LX/0jg;LX/32X;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/7VV;->A01:LX/32X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VV;->A00:LX/0jg;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_DESTROY:LX/0jd;
    .end annotation

    iget-object v1, p0, LX/7VV;->A01:LX/32X;

    const/4 v0, 0x0

    check-cast v1, LX/423;

    iput-object v0, v1, LX/423;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/7VV;->A00:LX/0jg;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/423;->A01:Z

    return-void
.end method
