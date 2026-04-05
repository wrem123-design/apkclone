.class public final LX/ETi;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/58T;

.field public final synthetic A03:LX/9Iq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/58T;LX/9Iq;I)V
    .locals 0

    iput-object p2, p0, LX/ETi;->A02:LX/58T;

    iput-object p3, p0, LX/ETi;->A03:LX/9Iq;

    iput p4, p0, LX/ETi;->A00:I

    iput-object p1, p0, LX/ETi;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x63c7ad21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/ETi;->A02:LX/58T;

    iget-object v2, p0, LX/ETi;->A03:LX/9Iq;

    iget v1, p0, LX/ETi;->A00:I

    const/16 v0, 0x219

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v0, v3, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ETi;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f1353d6

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A05()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_0
    iget-object v0, v3, LX/58T;->A05:LX/Pxn;

    invoke-interface {v0}, LX/Pxn;->DWa()V

    const v0, -0x8333a2a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x288b6a29

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x1c9f775a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/ETi;->A02:LX/58T;

    iget-object v2, p0, LX/ETi;->A03:LX/9Iq;

    iget v1, p0, LX/ETi;->A00:I

    const/16 v0, 0x21a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    const v0, 0x693d6e7d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x32d15453

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
