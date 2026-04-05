.class public final LX/5oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Arl;


# instance fields
.field public final A00:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oN;->A00:Landroid/view/autofill/AutofillManager;

    return-void
.end method


# virtual methods
.method public final ECD(Landroid/view/View;IZ)V
    .locals 1

    iget-object v0, p0, LX/5oN;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method
