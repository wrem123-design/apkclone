.class public final LX/fbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fbz;->$t:I

    iput-object p1, p0, LX/fbz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, LX/fbz;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/fbz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Lt;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2Lt;->A0J(Landroid/view/View;LX/2Lt;Z)V

    return v0

    :cond_0
    iget-object v1, p0, LX/fbz;->A00:Ljava/lang/Object;

    check-cast v1, LX/g9l;

    iget-boolean v0, v1, LX/g9l;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/g9l;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/g9l;->A0Y:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/g9l;->A07(LX/g9l;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
