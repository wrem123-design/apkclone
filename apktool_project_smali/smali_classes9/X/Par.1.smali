.class public final LX/Par;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0en;

.field public final synthetic A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

.field public final synthetic A02:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A03:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(LX/0en;Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Par;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    iput-object p4, p0, LX/Par;->A03:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, LX/Par;->A02:Lcom/facebook/react/bridge/Promise;

    iput-object p1, p0, LX/Par;->A00:LX/0en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "DatePickerAndroid"

    new-instance v3, LX/93W;

    invoke-direct {v3}, LX/07q;-><init>()V

    iget-object v1, p0, LX/Par;->A03:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Par;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    invoke-static {v0, v1}, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;->access$200(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/Par;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    iget-object v1, p0, LX/Par;->A02:Lcom/facebook/react/bridge/Promise;

    new-instance v0, LX/MkU;

    invoke-direct {v0, v2, v1}, LX/MkU;-><init>(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    iput-object v0, v3, LX/93W;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, v3, LX/93W;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v0, p0, LX/Par;->A00:LX/0en;

    invoke-virtual {v3, v0, v4}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const v0, 0x10003

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0if;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error trying to show dialog: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0if;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
