.class public final LX/9x7;
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

    iput-object v0, p0, LX/9x7;->A00:LX/KaG;

    const/16 v1, 0x3f

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/9x7;->A01:LX/Bbi;

    return-void
.end method
