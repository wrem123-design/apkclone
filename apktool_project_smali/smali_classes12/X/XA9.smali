.class public final LX/XA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J7Y;


# direct methods
.method public constructor <init>(LX/J7Y;I)V
    .locals 0

    iput-object p1, p0, LX/XA9;->A01:LX/J7Y;

    iput p2, p0, LX/XA9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, p0, LX/XA9;->A01:LX/J7Y;

    iget-object v0, v3, LX/J7Y;->A0I:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Wdx;->A02:Landroid/util/SparseArray;

    iget v0, p0, LX/XA9;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v2, v3, LX/J7Y;->A0E:LX/0ii;

    new-instance v1, LX/QmE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QmE;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/QmE;->A01:Z

    iput-boolean v0, v1, LX/QmE;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v3, LX/J7Y;->A05:LX/0ik;

    iget-boolean v0, v3, LX/J7Y;->A0N:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v3, LX/J7Y;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez v6, :cond_7

    iget-boolean v0, v3, LX/J7Y;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/Wdx;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, LX/354;->A17(LX/0ic;Z)V

    iget-boolean v0, v3, LX/J7Y;->A01:Z

    if-nez v0, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v3, LX/J7Y;->A01:Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, ""

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move-object v5, v1

    goto :goto_0
.end method
