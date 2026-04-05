.class public final LX/ayk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlU;


# instance fields
.field public final synthetic A00:LX/QLX;


# direct methods
.method public constructor <init>(LX/QLX;)V
    .locals 0

    iput-object p1, p0, LX/ayk;->A00:LX/QLX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW0()V
    .locals 3

    iget-object v1, p0, LX/ayk;->A00:LX/QLX;

    iget-object v0, v1, LX/QLX;->A03:LX/jpM;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, LX/jpM;->EVz(ZZ)V

    iget-object v0, v1, LX/QLX;->A05:LX/1fC;

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x512e8260

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
