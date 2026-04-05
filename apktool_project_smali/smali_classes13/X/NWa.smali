.class public final LX/NWa;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsCustomEmojiImageFragment"


# instance fields
.field public A00:LX/ixO;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "ThreadDetailsCustomEmojiImageFragment"

    iput-object v0, p0, LX/NWa;->A02:Ljava/lang/String;

    const/16 v0, 0x20

    new-instance v4, LX/Zon;

    invoke-direct {v4, p0, v0}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x203

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F0G;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1ca

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NWa;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NWa;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6c8fc891

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x1e

    new-instance v1, LX/aPP;

    invoke-direct {v1, p0, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x570f190f

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x7e374895

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
