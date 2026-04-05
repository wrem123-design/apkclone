.class public final LX/Ovd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Ovd;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ovd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f1333bb

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1330db

    sget-object v0, LX/Miv;->A00:LX/Miv;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/24S;->A0p(Z)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
