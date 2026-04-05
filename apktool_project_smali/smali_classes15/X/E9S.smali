.class public final LX/E9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E9S;->$t:I

    iput-object p1, p0, LX/E9S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, LX/E9S;->$t:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/E9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJr;

    iget-object v1, v0, LX/UJr;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x6c1de93c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/E9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJr;

    iget-object v1, v0, LX/UJr;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x3ae8124b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/E9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9I;

    invoke-static {p1, v0}, LX/E9I;->A07(Landroid/os/Message;LX/E9I;)V

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/E9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9I;

    invoke-static {v0, v1}, LX/E9I;->A09(LX/E9I;Ljava/lang/Throwable;)V

    return v2
.end method
