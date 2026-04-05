.class public final LX/aBs;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/00V;

.field public final synthetic A05:LX/Yts;

.field public final synthetic A06:LX/TlI;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEN;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/00V;LX/Yts;LX/TlI;Ljava/lang/String;LX/LEL;LX/LEN;ZZ)V
    .locals 1

    iput-object p5, p0, LX/aBs;->A04:LX/00V;

    iput-object p1, p0, LX/aBs;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, LX/aBs;->A08:LX/LEL;

    iput-object p2, p0, LX/aBs;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/aBs;->A02:Landroidx/compose/runtime/MutableState;

    iput-boolean p11, p0, LX/aBs;->A0A:Z

    iput-boolean p12, p0, LX/aBs;->A0B:Z

    iput-object p7, p0, LX/aBs;->A06:LX/TlI;

    iput-object p8, p0, LX/aBs;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/aBs;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/aBs;->A05:LX/Yts;

    iput-object p10, p0, LX/aBs;->A09:LX/LEN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aBs;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/aBs;->A08:LX/LEL;

    const/4 v0, 0x3

    new-instance v5, LX/WnK;

    invoke-direct {v5, v0, v1, v3}, LX/WnK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/aBs;->A04:LX/00V;

    invoke-interface {v6}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0jg;->A08(LX/00D;)V

    iget-object v1, p0, LX/aBs;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/aBs;->A02:Landroidx/compose/runtime/MutableState;

    iget-boolean v11, p0, LX/aBs;->A0A:Z

    iget-boolean v12, p0, LX/aBs;->A0B:Z

    iget-object v8, p0, LX/aBs;->A06:LX/TlI;

    iget-object v9, p0, LX/aBs;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/aBs;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, LX/aBs;->A05:LX/Yts;

    iget-object v10, p0, LX/aBs;->A09:LX/LEN;

    new-instance v0, LX/WiV;

    invoke-direct/range {v0 .. v12}, LX/WiV;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/00E;LX/00V;LX/Yts;LX/TlI;Ljava/lang/String;LX/LEN;ZZ)V

    return-object v0
.end method
