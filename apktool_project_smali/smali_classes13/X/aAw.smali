.class public final LX/aAw;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:LX/5wv;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;II)V
    .locals 1

    iput-object p7, p0, LX/aAw;->A08:LX/5wv;

    iput-object p3, p0, LX/aAw;->A05:Ljava/lang/String;

    iput p8, p0, LX/aAw;->A01:I

    iput-object p4, p0, LX/aAw;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/aAw;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/aAw;->A02:Landroidx/compose/runtime/MutableState;

    iput p9, p0, LX/aAw;->A00:I

    iput-object p6, p0, LX/aAw;->A07:LX/LEN;

    iput-object p2, p0, LX/aAw;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v7

    const v1, 0x7f130714

    const v0, 0x7f1306f1

    invoke-static {v7, v1, v0}, LX/UUl;->A01(LX/CsI;II)V

    iget-object v3, p0, LX/aAw;->A05:Ljava/lang/String;

    iget v6, p0, LX/aAw;->A01:I

    iget-object v4, p0, LX/aAw;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/aAw;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/aAw;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/fdP;

    invoke-direct/range {v1 .. v6}, LX/fdP;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x517491ba

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const v1, 0x7f1305ed

    const v0, 0x7f130645

    invoke-static {v7, v1, v0}, LX/UUl;->A01(LX/CsI;II)V

    iget-object v12, p0, LX/aAw;->A08:LX/5wv;

    const/16 v0, 0x5b

    new-instance v9, LX/CUH;

    invoke-direct {v9, v0}, LX/CUH;-><init>(I)V

    iget v3, p0, LX/aAw;->A00:I

    iget-object v2, p0, LX/aAw;->A07:LX/LEN;

    iget-object v0, p0, LX/aAw;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v1, LX/giP;

    invoke-direct {v1, v0, v4, v2, v3}, LX/giP;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;LX/LEN;I)V

    const v0, 0x1840464b

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const-string v8, "prompts"

    const/16 v0, 0x3c

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/CsI;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
