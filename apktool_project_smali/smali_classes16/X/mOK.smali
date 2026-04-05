.class public final LX/mOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/iRO;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/iRO;)V
    .locals 0

    iput-object p2, p0, LX/mOK;->A01:LX/iRO;

    iput-object p1, p0, LX/mOK;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mOK;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/mOK;->A01:LX/iRO;

    iget-object v0, v0, LX/iRO;->A00:LX/TyT;

    iget-object v0, v0, LX/TyT;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
