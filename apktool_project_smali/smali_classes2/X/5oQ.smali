.class public final LX/5oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/platform/Clipboard;


# instance fields
.field public final A00:LX/5oP;


# direct methods
.method public constructor <init>(LX/5oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oQ;->A00:LX/5oP;

    return-void
.end method


# virtual methods
.method public final G22(LX/Y2l;)V
    .locals 2

    iget-object v0, p0, LX/5oQ;->A00:LX/5oP;

    if-nez p1, :cond_0

    iget-object v0, v0, LX/5oP;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    return-void

    :cond_0
    iget-object v1, v0, LX/5oP;->A00:Landroid/content/ClipboardManager;

    iget-object v0, p1, LX/Y2l;->A00:Landroid/content/ClipData;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
