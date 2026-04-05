.class public final LX/bbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final synthetic A00:LX/Qm2;

.field public final synthetic A01:[I


# direct methods
.method public constructor <init>(LX/Qm2;[I)V
    .locals 0

    iput-object p2, p0, LX/bbF;->A01:[I

    iput-object p1, p0, LX/bbF;->A00:LX/Qm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezu(IIZ)V
    .locals 2

    iget-object v1, p0, LX/bbF;->A01:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    iget-object v1, p0, LX/bbF;->A00:LX/Qm2;

    sget-object v0, LX/Qm2;->A0C:LX/03Z;

    iget-object v0, v1, LX/Qm2;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final synthetic FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
