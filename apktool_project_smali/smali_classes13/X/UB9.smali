.class public final LX/UB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/O3H;

.field public final synthetic A02:LX/Qn8;

.field public final synthetic A03:LX/UHk;

.field public final synthetic A04:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/O3H;LX/Qn8;LX/UHk;LX/jAX;)V
    .locals 0

    iput-object p3, p0, LX/UB9;->A02:LX/Qn8;

    iput-object p5, p0, LX/UB9;->A04:LX/jAX;

    iput-object p1, p0, LX/UB9;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/UB9;->A01:LX/O3H;

    iput-object p4, p0, LX/UB9;->A03:LX/UHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    iget-object v5, p0, LX/UB9;->A02:LX/Qn8;

    sget-object v1, LX/Se2;->A04:LX/Se2;

    sget-object v4, LX/QHK;->A03:LX/QHK;

    const/4 v3, 0x0

    iget-object v0, v5, LX/Qn8;->A00:LX/UIm;

    sget-object v2, LX/6em;->A0D:LX/6em;

    invoke-virtual {v0, v4, v2, v1, v3}, LX/UIm;->A04(LX/QHK;LX/6em;LX/Se2;LX/J9y;)V

    sget-object v1, LX/Se2;->A09:LX/Se2;

    iget-object v0, v5, LX/Qn8;->A00:LX/UIm;

    invoke-virtual {v0, v4, v2, v1, v3}, LX/UIm;->A04(LX/QHK;LX/6em;LX/Se2;LX/J9y;)V

    iget-object v0, p0, LX/UB9;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, p0, LX/UB9;->A04:LX/jAX;

    iget-object v2, p0, LX/UB9;->A01:LX/O3H;

    iget-object v1, p0, LX/UB9;->A03:LX/UHk;

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
