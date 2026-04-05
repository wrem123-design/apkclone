.class public final LX/eom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ETf;


# direct methods
.method public constructor <init>(LX/ETf;I)V
    .locals 0

    iput-object p1, p0, LX/eom;->A01:LX/ETf;

    iput p2, p0, LX/eom;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/eom;->A01:LX/ETf;

    iget-object v2, v3, LX/ETf;->A03:Ljava/util/HashMap;

    iget v0, p0, LX/eom;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/ETf;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1b726819

    invoke-static {v3, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void
.end method
