.class public final LX/MBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BTz;


# direct methods
.method public constructor <init>(LX/BTz;I)V
    .locals 0

    iput-object p1, p0, LX/MBf;->A01:LX/BTz;

    iput p2, p0, LX/MBf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/MBf;->A01:LX/BTz;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/MBf;->A00:I

    invoke-static {v1, v2, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
