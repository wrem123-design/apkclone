.class public final LX/WiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;LX/jAX;)V
    .locals 0

    iput-object p1, p0, LX/WiP;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/WiP;->A02:LX/LEL;

    iput-object p2, p0, LX/WiP;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/WiP;->A03:LX/jAX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v3, p0, LX/WiP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/WiP;->A02:LX/LEL;

    iget-object v1, p0, LX/WiP;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/gAl;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;Z)V

    :cond_0
    return-void
.end method
