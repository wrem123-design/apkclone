.class public final LX/Ksx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Put;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ksx;->$t:I

    iput-object p3, p0, LX/Ksx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ksx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdQ(LX/F8C;)V
    .locals 0

    return-void
.end method

.method public final FMx(LX/Llr;)V
    .locals 4

    iget v0, p0, LX/Ksx;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ksx;->A00:Ljava/lang/Object;

    sget-object v0, LX/6kN;->A03:LX/6kN;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ksx;->A01:Ljava/lang/Object;

    check-cast v0, LX/19G;

    iget-object v1, v0, LX/19G;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1379ac

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ksx;->A01:Ljava/lang/Object;

    check-cast v0, LX/75d;

    iget-object v3, v0, LX/75d;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Ksx;->A00:Ljava/lang/Object;

    sget-object v1, LX/6kN;->A03:LX/6kN;

    const v0, 0x7f1365f8

    if-ne v2, v1, :cond_2

    const v0, 0x7f1379ac

    :cond_2
    invoke-static {v3, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
