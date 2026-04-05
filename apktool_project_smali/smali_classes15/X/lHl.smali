.class public final LX/lHl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/lHl;->$t:I

    iput-boolean p7, p0, LX/lHl;->A05:Z

    iput-object p4, p0, LX/lHl;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lHl;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/lHl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lHl;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lHl;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    iget v1, p0, LX/lHl;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lHl;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/lHl;->A05:Z

    iget-object v7, p0, LX/lHl;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/EHn;->A09:LX/EHn;

    if-eqz v0, :cond_3

    sget-object v3, LX/I9g;->A0A:LX/I9g;

    sget-object v4, LX/I9q;->A02:LX/I9q;

    invoke-static {v1}, LX/BRD;->A0O(Z)LX/O8j;

    move-result-object v6

    iget-object v0, p0, LX/lHl;->A03:Ljava/lang/Object;

    check-cast v0, LX/VCG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "unavailable_reason"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    const/4 v0, 0x4

    new-instance v1, LX/dQm;

    invoke-direct {v1, v0}, LX/dQm;-><init>(I)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v8, LX/I9g;->A0B:LX/I9g;

    sget-object v9, LX/I9q;->A02:LX/I9q;

    new-instance v11, LX/O8j;

    invoke-direct {v11}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/lHl;->A02:Ljava/lang/Object;

    check-cast v0, LX/PX8;

    iget-boolean v0, v0, LX/PX8;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_xpost_enabled"

    invoke-virtual {v11, v1, v3}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v13, 0x0

    move-object v10, v5

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/lHl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v8, LX/I9g;->A0C:LX/I9g;

    new-instance v11, LX/O8j;

    invoke-direct {v11}, LX/0xb;-><init>()V

    invoke-virtual {v11, v1, v3}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v8 .. v13}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/lHl;->A05:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/lHl;->A02:Ljava/lang/Object;

    check-cast v3, LX/DR7;

    iget-boolean v2, v3, LX/DR7;->A0A:Z

    if-nez v2, :cond_5

    iget-object v0, p0, LX/lHl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/lHl;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/DR7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/lHl;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lHl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/lHl;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    :cond_6
    const/4 v0, 0x1

    new-instance v1, LX/any;

    invoke-direct {v1, v0}, LX/any;-><init>(I)V

    return-object v1

    :cond_7
    iget-object v0, p0, LX/lHl;->A02:Ljava/lang/Object;

    check-cast v0, LX/DR7;

    iget-boolean v0, v0, LX/DR7;->A0A:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/lHl;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    check-cast v2, LX/O36;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lHl;->A03:Ljava/lang/Object;

    check-cast v3, LX/1rL;

    iget-object v4, p0, LX/lHl;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v9, p0, LX/lHl;->A05:Z

    iget-object v1, p0, LX/lHl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LxA;

    iget-object v8, p0, LX/lHl;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_9

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_9
    iget-object v7, p0, LX/lHl;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v9}, LX/1rL;->A04(LX/LxA;LX/O36;LX/1rL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
