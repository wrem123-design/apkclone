.class public final LX/MDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dya;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dya;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MDe;->A00:LX/Dya;

    iput-object p2, p0, LX/MDe;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/MDe;->A00:LX/Dya;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/MDe;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
