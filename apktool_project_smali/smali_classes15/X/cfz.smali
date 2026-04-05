.class public final LX/cfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A7Y;


# instance fields
.field public final synthetic A00:LX/O7Y;


# direct methods
.method public constructor <init>(LX/O7Y;)V
    .locals 0

    iput-object p1, p0, LX/cfz;->A00:LX/O7Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final El4()V
    .locals 2

    iget-object v1, p0, LX/cfz;->A00:LX/O7Y;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/O7Y;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x3c83c18b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
