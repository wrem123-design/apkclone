.class public final LX/Zns;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/KYW;

.field public final synthetic A05:LX/EJ5;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KYW;LX/EJ5;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-boolean p10, p0, LX/Zns;->A09:Z

    iput-object p9, p0, LX/Zns;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Zns;->A06:Ljava/lang/Long;

    iput-object p8, p0, LX/Zns;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Zns;->A04:LX/KYW;

    iput-object p6, p0, LX/Zns;->A05:LX/EJ5;

    iput-object p1, p0, LX/Zns;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/Zns;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/Zns;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/Zns;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Zns;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Zns;->A01:Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WAb;->A00:J

    invoke-static {v2}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Zns;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, v3, LX/Zns;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/Zns;->A01:Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WAb;->A00:J

    invoke-static {v4}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/Zns;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v15

    iget-object v9, v3, LX/Zns;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/Zns;->A04:LX/KYW;

    iget-object v0, v3, LX/Zns;->A05:LX/EJ5;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/EJ5;->A08:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/Zns;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v11, v1

    :cond_1
    iget-object v0, v3, LX/Zns;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    const/4 v4, 0x0

    new-instance v3, LX/EJ5;

    move-object v5, v4

    move-object v7, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v3 .. v17}, LX/EJ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/C7N;LX/KYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v10, v11

    goto :goto_1
.end method
