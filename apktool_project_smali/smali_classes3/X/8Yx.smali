.class public final LX/8Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tda;


# instance fields
.field public final synthetic A00:LX/2c0;


# direct methods
.method public constructor <init>(LX/2c0;)V
    .locals 0

    iput-object p1, p0, LX/8Yx;->A00:LX/2c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eev()V
    .locals 0

    return-void
.end method

.method public final Exm(LX/Nr3;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Yx;->A00:LX/2c0;

    iget-object v0, v1, LX/2c0;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/Nr3;->A00:I

    invoke-static {v1, v0}, LX/2c0;->A00(LX/2c0;I)V

    :cond_0
    return-void
.end method
