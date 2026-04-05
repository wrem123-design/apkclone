.class public final LX/2y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2y0;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2y0;Z)V
    .locals 0

    iput-object p1, p0, LX/2y4;->A00:LX/2y0;

    iput-boolean p2, p0, LX/2y4;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3614c564

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/2y4;->A00:LX/2y0;

    iget-boolean v0, p0, LX/2y4;->A01:Z

    invoke-static {v1, v0}, LX/2y0;->A00(LX/2y0;Z)V

    const v0, -0xe8fa6b6

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method
