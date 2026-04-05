.class public final LX/PUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA4;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Bk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/PUz;->A00:Landroid/view/View;

    iput-object p2, p0, LX/PUz;->A01:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfS()V
    .locals 2

    iget-object v1, p0, LX/PUz;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x286083df

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/PUz;->A01:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2o5;->A1R()V

    :cond_1
    return-void
.end method
