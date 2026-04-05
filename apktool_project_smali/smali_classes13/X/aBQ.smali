.class public final LX/aBQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/LEN;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:LX/5wv;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/5wv;ZZ)V
    .locals 1

    iput-object p8, p0, LX/aBQ;->A07:LX/5wv;

    iput-boolean p9, p0, LX/aBQ;->A08:Z

    iput-object p6, p0, LX/aBQ;->A05:LX/LEN;

    iput-object p3, p0, LX/aBQ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/aBQ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/aBQ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/aBQ;->A06:Lkotlin/jvm/functions/Function3;

    iput-boolean p10, p0, LX/aBQ;->A09:Z

    iput-object p2, p0, LX/aBQ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/aBQ;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v4, p0, LX/aBQ;->A07:LX/5wv;

    const/16 v0, 0x75

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v3

    iget-object v11, p0, LX/aBQ;->A05:LX/LEN;

    iget-object v8, p0, LX/aBQ;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/aBQ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/aBQ;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, LX/aBQ;->A06:Lkotlin/jvm/functions/Function3;

    iget-boolean v13, p0, LX/aBQ;->A09:Z

    iget-object v7, p0, LX/aBQ;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/aBQ;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v5, LX/gdN;

    invoke-direct/range {v5 .. v13}, LX/gdN;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;Z)V

    const v0, -0x7d3d8dc6

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "users"

    invoke-static {v2, v0, v3, v1, v4}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    iget-boolean v0, p0, LX/aBQ;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/TNk;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_students"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
