.class public final synthetic LX/eaZ;
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

    iput-object p1, p0, LX/eaZ;->A01:LX/Uct;

    iput p2, p0, LX/eaZ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/eaZ;->A01:LX/Uct;

    iget v2, p0, LX/eaZ;->A00:I

    iget-object v0, v0, LX/Uct;->A05:LX/Uao;

    iget-object v0, v0, LX/Uao;->A02:LX/XaZ;

    iget-object v1, v0, LX/XaZ;->A0C:LX/Vza;

    if-eqz v1, :cond_0

    invoke-static {}, LX/Wgu;->A02()V

    if-eqz v2, :cond_0

    invoke-static {}, LX/Wgu;->A00()LX/XaZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/XaZ;->A00(LX/XaZ;LX/Vza;)LX/RBY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/RBY;->A04(I)V

    :cond_0
    return-void
.end method
