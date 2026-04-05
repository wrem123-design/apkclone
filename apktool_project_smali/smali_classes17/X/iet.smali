.class public final synthetic LX/iet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/jpq;

.field public final synthetic A01:LX/bCw;

.field public final synthetic A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A03:LX/5pP;

.field public final synthetic A04:LX/ktj;

.field public final synthetic A05:LX/5pI;

.field public final synthetic A06:LX/5pT;

.field public final synthetic A07:LX/jAX;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/jpq;LX/bCw;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/5pP;LX/ktj;LX/5pI;LX/5pT;LX/jAX;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/iet;->A01:LX/bCw;

    iput-boolean p9, p0, LX/iet;->A08:Z

    iput-boolean p10, p0, LX/iet;->A09:Z

    iput-object p7, p0, LX/iet;->A06:LX/5pT;

    iput-object p6, p0, LX/iet;->A05:LX/5pI;

    iput-object p4, p0, LX/iet;->A03:LX/5pP;

    iput-object p5, p0, LX/iet;->A04:LX/ktj;

    iput-object p3, p0, LX/iet;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p8, p0, LX/iet;->A07:LX/jAX;

    iput-object p1, p0, LX/iet;->A00:LX/jpq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget-object v10, v0, LX/iet;->A01:LX/bCw;

    iget-boolean v8, v0, LX/iet;->A08:Z

    iget-boolean v7, v0, LX/iet;->A09:Z

    iget-object v6, v0, LX/iet;->A06:LX/5pT;

    iget-object v13, v0, LX/iet;->A05:LX/5pI;

    iget-object v5, v0, LX/iet;->A03:LX/5pP;

    iget-object v12, v0, LX/iet;->A04:LX/ktj;

    iget-object v1, v0, LX/iet;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, v0, LX/iet;->A07:LX/jAX;

    iget-object v9, v0, LX/iet;->A00:LX/jpq;

    check-cast v3, LX/kNk;

    iget-object v0, v10, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    invoke-interface {v3}, LX/kNk;->Dfe()Z

    move-result v0

    if-eq v4, v0, :cond_1

    invoke-interface {v3}, LX/kNk;->Dfe()Z

    move-result v4

    iget-object v0, v10, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v10, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    if-nez v7, :cond_2

    invoke-static {v10, v5, v12, v13, v6}, LX/RW7;->A02(LX/bCw;LX/5pP;LX/ktj;LX/5pI;LX/5pT;)V

    :goto_0
    invoke-interface {v3}, LX/kNk;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/bCw;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v8, LX/RQ7;

    invoke-direct/range {v8 .. v15}, LX/RQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-interface {v3}, LX/kNk;->Dfe()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(LX/3RH;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v10}, LX/RW7;->A01(LX/bCw;)V

    goto :goto_0
.end method
