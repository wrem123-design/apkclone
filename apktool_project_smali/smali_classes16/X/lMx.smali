.class public final LX/lMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbM;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/nbM;

.field public final synthetic A03:LX/nbN;

.field public final synthetic A04:LX/lNi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/nbM;LX/nbN;LX/lNi;)V
    .locals 0

    iput-object p3, p0, LX/lMx;->A02:LX/nbM;

    iput-object p4, p0, LX/lMx;->A03:LX/nbN;

    iput-object p1, p0, LX/lMx;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/lMx;->A04:LX/lNi;

    iput-object p2, p0, LX/lMx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcB(LX/nFh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lMx;->A02:LX/nbM;

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/nbM;->FcB(LX/nFh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    iget-object v1, p0, LX/lMx;->A03:LX/nbN;

    iget-object v0, p0, LX/lMx;->A00:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0, p3}, LX/nbN;->FcA(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lMx;->A04:LX/lNi;

    iget-object v1, v0, LX/lNi;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lMx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
