.class public final LX/B5R;
.super LX/0su;
.source ""


# instance fields
.field public final synthetic A00:LX/DdC;


# direct methods
.method public constructor <init>(LX/DdC;)V
    .locals 0

    iput-object p1, p0, LX/B5R;->A00:LX/DdC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0D(I)V
    .locals 1

    iget-object v0, p0, LX/B5R;->A00:LX/DdC;

    invoke-static {v0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/DdC;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-nez v0, :cond_0

    const-string v0, "fixedTabBar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    return-void
.end method
