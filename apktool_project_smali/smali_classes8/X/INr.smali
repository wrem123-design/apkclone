.class public final LX/INr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/INr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/INr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/INr;->A00:LX/INr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Z)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v7, LX/Mjm;

    invoke-direct {v7, p1, v0}, LX/Mjm;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xe

    new-instance v5, LX/D8t;

    invoke-direct {v5, p1, p2, v6}, LX/D8t;-><init>(Landroid/app/Activity;ZI)V

    const v4, 0x7f136672

    const v3, 0x7f136671

    const v2, 0x7f136670

    const v0, 0x7f0823e4

    new-instance v1, LX/24S;

    invoke-direct {v1, p1}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v3}, LX/24S;->A09(I)V

    invoke-static {p1, v1, v0}, LX/166;->A15(Landroid/content/Context;LX/24S;I)V

    invoke-virtual {v1, v7, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/177;->A1E(LX/24S;)V

    new-instance v0, LX/IrB;

    invoke-direct {v0, v5, v6}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, LX/24S;->A04()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public final A01(Landroid/app/Activity;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v4, LX/D8t;

    invoke-direct {v4, p1, p2, v0}, LX/D8t;-><init>(Landroid/app/Activity;ZI)V

    const v3, 0x7f136674

    const v1, 0x7f136673

    const v0, 0x7f0823e4

    new-instance v2, LX/24S;

    invoke-direct {v2, p1}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    invoke-static {p1, v2, v0}, LX/166;->A15(Landroid/content/Context;LX/24S;I)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-static {v2}, LX/177;->A1E(LX/24S;)V

    const/16 v1, 0xe

    new-instance v0, LX/IrB;

    invoke-direct {v0, v4, v1}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
