.class public final LX/Qne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GDI;


# direct methods
.method public constructor <init>(LX/GDI;)V
    .locals 0

    iput-object p1, p0, LX/Qne;->A00:LX/GDI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qne;->A00:LX/GDI;

    iget-object v0, v0, LX/GDI;->A07:LX/M2l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M2l;->A08:LX/M3B;

    if-nez v0, :cond_0

    const-string v0, "composerComponent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/M3B;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6eb;->A0a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
