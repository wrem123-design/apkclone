.class public final LX/ehz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ehz;->$t:I

    iput-object p2, p0, LX/ehz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ehz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ehz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, LX/ehz;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ehz;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/ehz;->A02:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/ehz;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ehz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, LX/ehz;->A02:Ljava/lang/Object;

    check-cast v0, LX/dWl;

    iget-object v1, v0, LX/dWl;->A00:LX/5Wf;

    iget-object v0, p0, LX/ehz;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/5Wf;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
