.class public final synthetic LX/eCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Y2j;

.field public final synthetic A01:LX/eRM;


# direct methods
.method public synthetic constructor <init>(LX/Y2j;LX/eRM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eCQ;->A00:LX/Y2j;

    iput-object p2, p0, LX/eCQ;->A01:LX/eRM;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/eCQ;->A00:LX/Y2j;

    iget-object v0, p0, LX/eCQ;->A01:LX/eRM;

    check-cast v1, LX/Ruw;

    iget-object v1, v1, LX/Ruw;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/eRM;->A01:LX/jqK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
