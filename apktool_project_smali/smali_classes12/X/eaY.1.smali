.class public final synthetic LX/eaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Uct;


# direct methods
.method public synthetic constructor <init>(LX/Uct;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eaY;->A01:LX/Uct;

    iput p2, p0, LX/eaY;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/eaY;->A01:LX/Uct;

    iget v4, p0, LX/eaY;->A00:I

    iget-object v0, v0, LX/Uct;->A05:LX/Uao;

    iget-object v0, v0, LX/Uao;->A02:LX/XaZ;

    iget-object v3, v0, LX/XaZ;->A0C:LX/Vza;

    if-eqz v3, :cond_0

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v2

    iget v1, v3, LX/Vza;->A07:I

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, LX/XaZ;->A00(LX/XaZ;LX/Vza;)LX/RBY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/RBY;->A02(I)V

    :cond_0
    return-void
.end method
