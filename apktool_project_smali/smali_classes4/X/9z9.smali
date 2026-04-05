.class public final LX/9z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9z9;->A00:LX/KaG;

    const/4 v1, 0x5

    new-instance v0, LX/396;

    invoke-direct {v0, p0, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9z9;->A01:LX/Bbi;

    return-void
.end method
