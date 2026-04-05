.class public final LX/Tit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/ApplicationInfo;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10005

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, LX/Tit;->A01:Landroid/content/pm/PackageManager;

    const v0, 0x10007

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, LX/Tit;->A00:Landroid/content/pm/ApplicationInfo;

    return-void
.end method
