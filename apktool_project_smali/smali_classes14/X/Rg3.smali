.class public final LX/Rg3;
.super LX/F5u;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/F5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x4d39d4e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v3

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    instance-of v0, v1, LX/F7Z;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    new-instance v8, LX/liN;

    invoke-direct {v8, v1, v0}, LX/liN;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v9, 0x0

    new-instance v4, LX/QFV;

    invoke-direct/range {v4 .. v9}, LX/QFV;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Z)V

    const/16 v1, 0xa

    new-instance v0, LX/liN;

    invoke-direct {v0, v3, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p0, v0}, LX/FSB;->A00(LX/9ig;LX/F5u;LX/LEL;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x32ab23bb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const-string v0, "No CdsBottomSheetContainer found!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x39acd6a9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method
