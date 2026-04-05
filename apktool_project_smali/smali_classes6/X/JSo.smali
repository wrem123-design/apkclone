.class public final synthetic LX/JSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JSo;->A00:LX/Fiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JSo;->A00:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1I:LX/FB8;

    iget-object v0, v0, LX/Fiv;->A1m:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1, v0}, LX/HHM;->A05(LX/FB8;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    return-void
.end method
