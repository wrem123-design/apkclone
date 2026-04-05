.class public final LX/aBW;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p10, p0, LX/aBW;->$t:I

    iput-object p5, p0, LX/aBW;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/aBW;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/aBW;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/aBW;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/aBW;->A00:Ljava/lang/Object;

    iput-boolean p9, p0, LX/aBW;->A08:Z

    iput-object p2, p0, LX/aBW;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/aBW;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/aBW;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/aBW;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v1, p0, LX/aBW;->A07:Ljava/lang/Object;

    sget-object v0, LX/DZw;->A02:LX/DZw;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_1

    const/4 v10, 0x1

    iget-object v0, p0, LX/aBW;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/aBW;->A05:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0x11fb7476

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "linked_chats_header"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    iget-object v3, p0, LX/aBW;->A04:Ljava/lang/Object;

    check-cast v3, LX/DYp;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/aBW;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, LX/aBW;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/aBW;->A05:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/84v;

    iget-object v1, v7, LX/84v;->A03:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v7, LX/84v;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_4
    const/4 v6, 0x4

    new-instance v5, LX/ffM;

    invoke-direct/range {v5 .. v10}, LX/ffM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x56bb3c7b

    invoke-static {v2, v5, v1, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/TeC;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "linked_chats_spinner"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_6
    if-eqz v10, :cond_f

    iget-object v8, p0, LX/aBW;->A05:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v8, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0x139c941f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "unlinked_chats_header"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/aBW;->A01:Ljava/lang/Object;

    check-cast v0, LX/DYp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/aBW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LX/aBW;->A02:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/84v;

    iget-object v4, v5, LX/84v;->A03:Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v0, 0x6

    new-instance v1, LX/gAZ;

    invoke-direct {v1, v0, v5, v8, v7}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3b49068d

    invoke-static {v2, v1, v4, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v3, p0, LX/aBW;->A07:Ljava/lang/Object;

    check-cast v3, LX/L7V;

    iget-object v5, v3, LX/L7V;->A02:LX/O9g;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/aBW;->A06:Ljava/lang/Object;

    iget-boolean v2, p0, LX/aBW;->A08:Z

    const/4 v0, 0x5

    new-instance v1, LX/gAY;

    invoke-direct {v1, v0, v5, v4, v2}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x7abd535c

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "subject_type_row"

    const-string v0, "SubjectTypeRow"

    invoke-virtual {v6, v1, v1, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_a
    iget-object v5, v3, LX/L7V;->A01:LX/O9d;

    if-eqz v5, :cond_b

    iget-object v4, p0, LX/aBW;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/aBW;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/fbk;

    invoke-direct {v1, v0, v5, v2, v4}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xc5a34a6

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "subject_item_row"

    const-string v0, "SubjectItemRow"

    invoke-virtual {v6, v1, v1, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_b
    iget-object v2, v3, LX/L7V;->A00:LX/O9f;

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/aBW;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, -0x2a46fa5f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "color_selection_row"

    const-string v0, "ColorSelectionRow"

    invoke-virtual {v6, v1, v1, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_c
    iget-object v2, v3, LX/L7V;->A03:LX/O9e;

    if-eqz v2, :cond_d

    iget-object v1, p0, LX/aBW;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x7f41c732

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "tag_editing_component"

    const-string v0, "TagEditingComponent"

    invoke-virtual {v6, v1, v1, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_d
    iget-object v5, v3, LX/L7V;->A04:LX/5wv;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v4

    iget-object v3, p0, LX/aBW;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/aBW;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v3, v2}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1ae4d574

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "Slider"

    invoke-static {v6, v0, v4, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    sget-object v2, LX/TBj;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "bottom_spacer"

    const-string v0, "Spacer"

    invoke-virtual {v6, v1, v1, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :cond_e
    sget-object v1, LX/TeC;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "available_chats_spinner"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_f
    sget-object v0, LX/DYp;->A02:LX/DYp;

    if-ne v3, v0, :cond_10

    iget-boolean v0, p0, LX/aBW;->A08:Z

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/aBW;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/aBW;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x216b8f3e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "create_new_chat_button"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_10
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
