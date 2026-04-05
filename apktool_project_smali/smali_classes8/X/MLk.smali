.class public final LX/MLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LEL;I)V
    .locals 0

    iput-object p1, p0, LX/MLk;->A01:Landroid/view/View;

    iput p3, p0, LX/MLk;->A00:I

    iput-object p2, p0, LX/MLk;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/MLk;->A01:Landroid/view/View;

    iget v1, p0, LX/MLk;->A00:I

    const v0, -0x179da3a6

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x3e6209e

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void
.end method
