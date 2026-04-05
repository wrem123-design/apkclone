.class public final LX/Zl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic A00:LX/QPh;


# direct methods
.method public constructor <init>(LX/QPh;)V
    .locals 0

    iput-object p1, p0, LX/Zl0;->A00:LX/QPh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/Zl0;->A00:LX/QPh;

    iget-object v0, v0, LX/QPh;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
