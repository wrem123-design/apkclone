.class public final LX/Ri6;
.super LX/F5u;
.source ""


# static fields
.field public static final A02:LX/mnG;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/52V;

    invoke-direct {v0, v1}, LX/52V;-><init>(I)V

    sput-object v0, LX/Ri6;->A02:LX/mnG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/F5u;-><init>()V

    sget-object v1, LX/Ri6;->A02:LX/mnG;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/F5r;->A00(LX/mnG;LX/F5u;LX/LEL;)LX/FSG;

    move-result-object v0

    iput-object v0, p0, LX/Ri6;->A01:LX/Bbi;

    const-string v0, "FullSheetSwitcherOverflowScreen"

    iput-object v0, p0, LX/Ri6;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x122a3842

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgN;

    iget-object v1, v0, LX/dgN;->A01:Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/lrN;->A00(LX/F5u;Ljava/lang/Object;I)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x4d7f9450    # 2.6799437E8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
