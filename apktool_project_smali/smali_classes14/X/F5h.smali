.class public final LX/F5h;
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

    const/4 v1, 0x0

    new-instance v0, LX/52V;

    invoke-direct {v0, v1}, LX/52V;-><init>(I)V

    sput-object v0, LX/F5h;->A02:LX/mnG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/F5u;-><init>()V

    sget-object v1, LX/F5h;->A02:LX/mnG;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/F5r;->A00(LX/mnG;LX/F5u;LX/LEL;)LX/FSG;

    move-result-object v0

    iput-object v0, p0, LX/F5h;->A01:LX/Bbi;

    const-string v0, "AccountSwitcherScreen"

    iput-object v0, p0, LX/F5h;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x6b2e9056

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/ZpP;

    invoke-direct {v1, v0, v2, p0, v3}, LX/ZpP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/FSB;->A00(LX/9ig;LX/F5u;LX/LEL;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x6a6ecc08

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method
