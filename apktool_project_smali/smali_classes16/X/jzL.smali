.class public final LX/jzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTd;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/nTd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/nTd;)V
    .locals 0

    iput-object p1, p0, LX/jzL;->A00:Landroid/view/View;

    iput-object p2, p0, LX/jzL;->A01:LX/nTd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 2

    iget-object v1, p0, LX/jzL;->A00:Landroid/view/View;

    const v0, -0x681f1a4c

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/jzL;->A01:LX/nTd;

    invoke-interface {v0}, LX/nTd;->EfI()V

    return-void
.end method
