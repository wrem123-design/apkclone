.class public final LX/mOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/Twu;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/Twu;)V
    .locals 0

    iput-object p2, p0, LX/mOL;->A01:LX/Twu;

    iput-object p1, p0, LX/mOL;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mOL;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    iget-object v0, p0, LX/mOL;->A01:LX/Twu;

    iget-object v0, v0, LX/Twu;->A00:LX/TyU;

    invoke-static {v0, v1}, LX/TyU;->A02(LX/TyU;Z)V

    iput-boolean v1, v0, LX/TyU;->A0B:Z

    return-void
.end method
