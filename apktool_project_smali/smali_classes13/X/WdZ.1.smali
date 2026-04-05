.class public final LX/WdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/6hb;I)V
    .locals 0

    iput p3, p0, LX/WdZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/WdZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/WdZ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/WdZ;->$t:I

    iget-object v5, p0, LX/WdZ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast v5, LX/6hb;

    iget-object v4, p0, LX/WdZ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    if-eq v1, v0, :cond_0

    const-string v0, "Discard"

    :goto_0
    invoke-virtual {v5, v0}, LX/6hb;->A0c(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :cond_0
    const-string v0, "Keep editing"

    goto :goto_0

    :cond_1
    check-cast v5, LX/6hb;

    iget-object v4, p0, LX/WdZ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "Save draft"

    goto :goto_0

    :cond_2
    check-cast v5, LX/6hb;

    iget-object v4, p0, LX/WdZ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const-string v3, "Discard"

    goto :goto_2

    :cond_3
    check-cast v5, LX/6hb;

    iget-object v4, p0, LX/WdZ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const-string v3, "Save draft"

    goto :goto_2

    :cond_4
    check-cast v5, LX/6hb;

    iget-object v4, p0, LX/WdZ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const-string v3, "Keep editing"

    :goto_2
    sget-object v2, LX/QHk;->A07:LX/QHk;

    sget-object v1, LX/QHL;->A05:LX/QHL;

    sget-object v0, LX/31h;->A0Q:LX/31h;

    invoke-virtual {v5, v2, v1, v0, v3}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    goto :goto_1
.end method
