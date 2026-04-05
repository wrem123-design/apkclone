.class public final LX/BNu;
.super LX/51X;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BNu;->A01:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/ZqB;

    invoke-direct {v0, p0, v1}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BNu;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f133368

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133367

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f133364

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f133365

    const/16 v0, 0x1f

    invoke-static {v3, p0, v0, v1}, LX/Ir6;->A01(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f136a7a

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x4

    new-instance v0, LX/IrK;

    invoke-direct {v0, p0, v1}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
