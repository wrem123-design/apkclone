.class public final LX/LrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KWF;


# direct methods
.method public constructor <init>(LX/KWF;)V
    .locals 0

    iput-object p1, p0, LX/LrU;->A00:LX/KWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/LrU;->A00:LX/KWF;

    iget-object v1, v0, LX/KWF;->A07:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    return-void
.end method
