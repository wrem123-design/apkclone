.class public final LX/OXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V
    .locals 0

    iput-boolean p2, p0, LX/OXA;->A01:Z

    iput-object p1, p0, LX/OXA;->A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/OXA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OXA;->A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Q()V

    :cond_0
    return-void
.end method
