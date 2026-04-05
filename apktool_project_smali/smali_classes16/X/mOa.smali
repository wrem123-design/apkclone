.class public final LX/mOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/iSO;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/iSO;)V
    .locals 0

    iput-object p2, p0, LX/mOa;->A01:LX/iSO;

    iput-object p1, p0, LX/mOa;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mOa;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/mOa;->A01:LX/iSO;

    iget-object v0, v0, LX/iSO;->A00:LX/TyR;

    iget-object v0, v0, LX/TyR;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
