.class public final LX/8Ca;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/8Ca;->$t:I

    iput-object p3, p0, LX/8Ca;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/8Ca;->A01:Ljava/lang/Object;

    iput p1, p0, LX/8Ca;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8Ca;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/Lxw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Ca;->A02:Ljava/lang/Object;

    check-cast v2, LX/0sS;

    iget v1, p0, LX/8Ca;->A00:I

    iget-object v0, p0, LX/8Ca;->A01:Ljava/lang/Object;

    check-cast v0, LX/4nd;

    iget-object v0, v0, LX/4nd;->A0a:LX/0tD;

    invoke-static {v2, v0, p2, p1, v1}, LX/0sS;->A03(LX/0sS;LX/0tD;LX/Lxw;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/8Ca;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, LX/8Ca;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/8Ca;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02(LX/jaI;Landroidx/compose/ui/platform/AndroidComposeView;LX/LEN;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
