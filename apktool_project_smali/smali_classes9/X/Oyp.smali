.class public final LX/Oyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GUi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Oyp;->A00:LX/GUi;

    iput-object p2, p0, LX/Oyp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Oyp;->A00:LX/GUi;

    iget-object v1, v4, LX/GUi;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Oyp;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v4, LX/GUi;->A0B:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/Oyp;->A01:Ljava/lang/String;

    move-object v1, v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/GUi;->A06:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-static {v4, v3}, LX/GUi;->A03(LX/GUi;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
