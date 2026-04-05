.class public abstract LX/QtU;
.super LX/RDR;
.source ""


# instance fields
.field public final A00:LX/msG;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RDR;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QtU;->A02:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/aJ2;

    invoke-direct {v0, p0, v1}, LX/aJ2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QtU;->A00:LX/msG;

    new-instance v0, LX/lkX;

    invoke-direct {v0, p0, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QtU;->A01:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/ltP;

    invoke-direct {v0, p0, v1}, LX/ltP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QtU;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QtU;->A04:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/lkf;

    invoke-direct {v0, p0, v1}, LX/lkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QtU;->A03:LX/Bbi;

    return-void
.end method

.method public static A05(Landroidx/fragment/app/Fragment;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f060297

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
