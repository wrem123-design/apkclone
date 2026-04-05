.class public final LX/mOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/iRP;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/iRP;)V
    .locals 0

    iput-object p2, p0, LX/mOY;->A01:LX/iRP;

    iput-object p1, p0, LX/mOY;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mOY;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/mOY;->A01:LX/iRP;

    iget-object v0, v0, LX/iRP;->A00:LX/TyU;

    iget-object v0, v0, LX/TyU;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
