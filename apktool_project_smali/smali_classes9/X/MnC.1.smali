.class public final LX/MnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BGU;

.field public final synthetic A03:LX/Ppk;

.field public final synthetic A04:LX/Pyz;

.field public final synthetic A05:LX/48K;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BGU;LX/Ppk;LX/Pyz;LX/48K;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p3, p0, LX/MnC;->A03:LX/Ppk;

    iput-object p1, p0, LX/MnC;->A01:Landroid/content/Context;

    iput-object p8, p0, LX/MnC;->A08:[Ljava/lang/CharSequence;

    iput-object p4, p0, LX/MnC;->A04:LX/Pyz;

    iput-object p2, p0, LX/MnC;->A02:LX/BGU;

    iput-object p5, p0, LX/MnC;->A05:LX/48K;

    iput p9, p0, LX/MnC;->A00:I

    iput-object p6, p0, LX/MnC;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/MnC;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x17810fb2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/MnC;->A03:LX/Ppk;

    iget-object v4, p0, LX/MnC;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v0

    iget-object v10, p0, LX/MnC;->A08:[Ljava/lang/CharSequence;

    iget-object v6, p0, LX/MnC;->A04:LX/Pyz;

    iget-object v5, p0, LX/MnC;->A02:LX/BGU;

    iget-object v7, p0, LX/MnC;->A05:LX/48K;

    iget v11, p0, LX/MnC;->A00:I

    iget-object v8, p0, LX/MnC;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/MnC;->A06:Ljava/lang/String;

    new-instance v3, LX/Mgw;

    invoke-direct/range {v3 .. v11}, LX/Mgw;-><init>(Landroid/content/Context;LX/BGU;LX/Pyz;LX/48K;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3, v10}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/177;->A1E(LX/24S;)V

    invoke-interface {v1, v0}, LX/Ppk;->Aic(LX/24S;)V

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    const v0, 0x7804876d

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method
