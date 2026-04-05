.class public final LX/bMi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/jik;

.field public A03:LX/Qek;

.field public A04:LX/bBf;

.field public A05:[Ljava/lang/CharSequence;


# direct methods
.method public static final A00(LX/bMi;)[Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/bMi;->A05:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bMi;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f133c28

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133bf4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136d65

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/bMi;->A05:[Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method
