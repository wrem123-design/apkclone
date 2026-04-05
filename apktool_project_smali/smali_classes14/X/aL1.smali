.class public final LX/aL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nca;


# instance fields
.field public final synthetic A00:LX/9Xp;

.field public final synthetic A01:LX/mzB;


# direct methods
.method public constructor <init>(LX/9Xp;LX/mzB;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/aL1;->A01:LX/mzB;

    iput-object p1, p0, LX/aL1;->A00:LX/9Xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DXJ(LX/mfP;)V
    .locals 2

    iget-object v0, p0, LX/aL1;->A01:LX/mzB;

    invoke-interface {v0}, LX/mzB;->Bsy()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CU4;

    iget-object v0, p0, LX/aL1;->A00:LX/9Xp;

    invoke-virtual {v1, v0}, LX/CU4;->setMountInput(LX/9Xp;)V

    return-void
.end method
