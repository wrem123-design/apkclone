.class public final LX/mEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/W0i;


# direct methods
.method public constructor <init>(LX/W0i;)V
    .locals 0

    iput-object p1, p0, LX/mEE;->A00:LX/W0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mEE;->A00:LX/W0i;

    iget-object v1, v0, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0G(I)Z

    return-void
.end method
