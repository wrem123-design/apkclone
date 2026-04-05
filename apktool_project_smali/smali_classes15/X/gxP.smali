.class public final LX/gxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lo6;


# instance fields
.field public final synthetic A00:LX/QXS;


# direct methods
.method public constructor <init>(LX/QXS;)V
    .locals 0

    iput-object p1, p0, LX/gxP;->A00:LX/QXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXa(I)V
    .locals 4

    iget-object v3, p0, LX/gxP;->A00:LX/QXS;

    iget-boolean v0, v3, LX/QXS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/QXS;->A00:LX/1sq;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/blr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/blr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/QXS;->A01:LX/lo6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/lo6;->FXa(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
