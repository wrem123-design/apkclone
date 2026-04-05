.class public final LX/DRc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fza;LX/UHk;Ljava/lang/String;LX/jAX;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/DRc;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x8

    .line 536870915
    .line 536870916
    if-eq p5, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/DRc;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/DRc;->A03:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object p4, p0, LX/DRc;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    iput-object p2, p0, LX/DRc;->A00:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p1, p0, LX/DRc;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/DRc;->A03:Ljava/lang/String;

    .line 536870934
    .line 536870935
    iput-object p4, p0, LX/DRc;->A01:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p5, p0, LX/DRc;->$t:I

    iput-object p1, p0, LX/DRc;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    const/4 v0, 0x7

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/DRc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DRc;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DRc;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/DRc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DRc;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DRc;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/DRc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DRc;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/DRc;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/DRc;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/DRc;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/DRc;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v1, v3, v2}, LX/aLY;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, v0, LX/DRc;->A03:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v6, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Point;

    if-eqz v6, :cond_f

    iget-object v7, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v7, LX/Of3;

    iget-object v0, v7, LX/Of3;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/Of3;->A0N:LX/FRI;

    iget-object v0, v0, LX/FRI;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TjY;

    instance-of v0, v1, LX/OZC;

    if-eqz v0, :cond_0

    check-cast v1, LX/OZC;

    iget-object v0, v1, LX/OZC;->A00:LX/juO;

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v3, LX/baP;->A01:LX/UFA;

    iget-object v2, v7, LX/Of3;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "centerAndStartDragReorderThumbnailItem "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/UFA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eq v5, v4, :cond_f

    iget-object v0, v7, LX/Of3;->A04:Landroid/content/Context;

    new-instance v1, LX/FQI;

    invoke-direct {v1, v0, v6, v7, v5}, LX/FQI;-><init>(Landroid/content/Context;Landroid/graphics/Point;LX/Of3;I)V

    iput v5, v1, LX/8Dl;->A00:I

    iget-object v0, v7, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    goto/16 :goto_b

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v4, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_f

    iget-object v3, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v3, LX/QPL;

    iget-object v2, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v5, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/QPL;->A08:LX/SKi;

    invoke-virtual {v0, v1}, LX/D5A;->A0h(I)V

    :cond_2
    iget-object v1, v3, LX/QPL;->A08:LX/SKi;

    iget-object v0, v1, LX/D5A;->A04:LX/D5X;

    invoke-virtual {v0}, LX/D5X;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/D5r;->A03(LX/04X;LX/D5A;I)V

    iget-object v0, v3, LX/QPL;->A0A:LX/2WD;

    goto :goto_3

    :pswitch_3
    iget-object v1, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v4, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_f

    iget-object v3, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v3, LX/QUo;

    iget-object v2, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v5, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_2
    invoke-static {v1, v4}, LX/QUo;->A00(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/QUo;->A06:LX/SKh;

    invoke-virtual {v0, v1}, LX/D5A;->A0h(I)V

    :cond_3
    iget-object v0, v3, LX/QUo;->A06:LX/SKh;

    iget-object v0, v0, LX/D5A;->A04:LX/D5X;

    invoke-virtual {v0}, LX/D5X;->A00()I

    move-result v0

    invoke-static {v2, v3, v0}, LX/QUo;->A02(LX/04X;LX/QUo;I)V

    iget-object v0, v3, LX/QUo;->A09:LX/2WD;

    :goto_3
    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-static {v4, v0, v5}, LX/ZIw;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/8jV;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AVo;

    iget-object v4, v1, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v2, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/0DT;

    iget-object v1, v2, LX/0DT;->A0A:LX/0DG;

    iget v3, v1, LX/0DG;->A00:I

    iget v2, v2, LX/0DT;->A07:I

    iget-object v1, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v4, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v4, LX/91c;

    const/4 v5, 0x0

    const-string v3, "user"

    const/16 v1, 0x41

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xaa

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/29X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/DRc;->A03:Ljava/lang/String;

    sget-object v4, LX/FHr;->A04:LX/FHr;

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/29X;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/FHr;Ljava/lang/Long;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v4, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    iget-object v5, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8S;

    iget-object v1, v1, LX/K8S;->A08:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v7, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/ZCA;

    invoke-direct/range {v3 .. v8}, LX/ZCA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_4

    :pswitch_7
    iget-object v6, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/UBz;

    iget-object v3, v1, LX/UBz;->A01:LX/HfD;

    iget-object v4, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v4, LX/15F;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/LbS;

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, LX/LbS;-><init>(Lcom/instagram/common/session/UserSession;LX/HfD;LX/15F;LX/ILr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_8
    iget-object v4, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/9jp;

    invoke-virtual {v1}, LX/9jp;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    iget-object v1, v0, LX/DRc;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v2, LX/52M;

    iget-object v1, v0, LX/DRc;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/52M;->A03(Ljava/lang/String;)V

    iget-object v2, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_a
    iget-object v2, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/F0h;

    iget-object v6, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/DRc;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const v3, 0x7f132ce7

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-lez v0, :cond_5

    const v1, 0x7f132cf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget-object v0, v2, LX/F0h;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/F0h;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    iget-object v0, v2, LX/F0h;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PYJ;->A03:LX/PYJ;

    iget-object v9, v2, LX/F0h;->A01:LX/PNp;

    if-ne v1, v0, :cond_7

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/NQh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/NQh;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/NQh;->A00:LX/1xO;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    iget-object v0, v2, LX/F0h;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/PNp;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v7, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2kZ;->A4q:Ljava/lang/String;

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v1, v7, LX/2kZ;->A0F:I

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v7, LX/2kZ;->A0E:I

    invoke-virtual {v7, v1, v0}, LX/2kZ;->A0R(II)V

    if-eqz v0, :cond_8

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v7, LX/2kZ;->A02:F

    :cond_8
    iget-object v3, v9, LX/PNp;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-static {v3, v6, v7, v0}, LX/OAh;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)LX/1xO;

    move-result-object v3

    sget-wide v0, LX/Yc0;->A00:J

    iput-wide v0, v7, LX/2kZ;->A0Q:J

    const/4 v1, 0x0

    new-instance v0, LX/NQh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/NQh;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/NQh;->A00:LX/1xO;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v8, LX/NrZ;

    invoke-direct {v8, v5, v4, v0}, LX/NrZ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v2, LX/F0h;->A02:LX/NrR;

    iget-object v3, v2, LX/F0h;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v1

    iget-object v0, v2, LX/F0h;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/NrR;->A01(LX/ldU;Z)V

    iget-object v0, v9, LX/PNp;->A00:LX/1V0;

    invoke-virtual {v0}, LX/1V0;->A03()V

    iget-object v1, v9, LX/9lG;->A01:LX/jAX;

    const/4 v12, 0x0

    new-instance v7, LX/Ram;

    invoke-direct/range {v7 .. v13}, LX/Ram;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v7, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v2, LX/F0h;->A0B:LX/LEo;

    sget-object v0, LX/PAj;->A00:LX/PAj;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v1, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/AuN;

    iget-object v2, v1, LX/AuN;->A06:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    const v1, -0x742a6a23

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    iget-object v1, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/667;

    iget-object v2, v1, LX/667;->A01:LX/3i9;

    iget-object v1, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/3i9;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_c
    iget-object v5, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    iget-object v3, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IGD_RESTYLE_THREAD_KEY"

    iget-object v0, v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v0, v1}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v1, "THREAD_SUBTYPE"

    iget v0, v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    const-string v0, "IMAGINE_SOURCE"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x87e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1p8;->A06()V

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v1, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tvp;

    iget-object v1, v1, LX/Tvp;->A01:LX/O1Z;

    iget-object v3, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v9, v0, LX/DRc;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v1, LX/O1Z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/O1Z;->A02:LX/Xce;

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v2, LX/OBE;

    move-object v11, v6

    invoke-direct/range {v2 .. v12}, LX/OBE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/OBE;->A05()V

    goto/16 :goto_b

    :pswitch_e
    iget-object v5, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    invoke-static {v1}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v4

    iget-object v3, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DRc;->A03:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v8, LX/YAB;

    invoke-direct {v8, v5, v3, v2}, LX/YAB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-static/range {v6 .. v14}, LX/1xC;->A03(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v1}, LX/2cA;->A0d(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/49k;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v4, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hrd;

    new-instance v1, LX/bqo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bqo;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/bqo;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/bqo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/bqo;->A02:LX/Hrd;

    const-string v0, ""

    iput-object v0, v1, LX/bqo;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v1, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v0, LX/P1C;

    iget-object v3, v0, LX/P1C;->A01:LX/3QC;

    iget-object v5, v0, LX/P1C;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/P1C;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/YuM;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ss;)V

    goto/16 :goto_b

    :pswitch_11
    iget-object v1, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/EXe;

    sget-object v4, LX/Yi2;->A00:LX/Yi2;

    iget-object v3, v1, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/EXe;->A08:LX/Qek;

    iget-object v1, v1, LX/EXe;->A09:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1}, LX/Yi2;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iget-object v2, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v0, LX/iio;

    check-cast v0, LX/M76;

    iget-object v0, v0, LX/M76;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_12
    iget-object v2, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/1su;

    iget-object v3, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/3QC;->A4a:LX/3QC;

    iget-object v0, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v0, LX/EXe;

    iget-object v6, v0, LX/EXe;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-interface/range {v2 .. v8}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_13
    iget-object v2, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/XNA;

    iget-object v1, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/DRc;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v0, LX/L9s;

    iget-object v12, v0, LX/L9s;->A09:Ljava/lang/String;

    iget-boolean v13, v0, LX/L9s;->A0D:Z

    iget-boolean v14, v0, LX/L9s;->A0B:Z

    iget-boolean v15, v0, LX/L9s;->A0H:Z

    const/16 v16, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move/from16 v17, v16

    invoke-virtual/range {v2 .. v17}, LX/XNA;->ETW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_b

    :pswitch_14
    iget-object v1, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fza;

    iget-object v4, v0, LX/DRc;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    iget-object v1, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    const-string v2, "creation_personality_quiz_two_custom_answer_screen_shown"

    invoke-virtual {v3, v2}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    invoke-virtual {v3, v1}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_c
    iget-object v4, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/DRc;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/BTU;

    invoke-direct {v1, v3, v2, v0}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_b

    :pswitch_15
    iget-object v1, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fza;

    iget-object v4, v0, LX/DRc;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    iget-object v1, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const-string v2, "creation_personality_quiz_one_custom_answer_screen_shown"

    invoke-virtual {v3, v2}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_d
    invoke-virtual {v3, v1}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_e
    iget-object v4, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/DRc;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/BTU;

    invoke-direct {v1, v3, v2, v0}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_b

    :pswitch_16
    iget-object v1, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/BYL;

    iget-object v2, v1, LX/BYL;->A0E:LX/LEo;

    sget-object v1, LX/NP6;->A00:LX/NP6;

    goto :goto_9

    :pswitch_17
    iget-object v1, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/BYL;

    iget-object v2, v1, LX/BYL;->A0E:LX/LEo;

    sget-object v1, LX/97u;->A00:LX/97u;

    :goto_9
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v3, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    iget-object v1, v0, LX/DRc;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    goto :goto_b

    :pswitch_18
    iget-object v3, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v2, 0x7f08219b

    new-instance v1, LX/XfV;

    invoke-direct {v1, v2}, LX/XfV;-><init>(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/DRc;->A03:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/DRc;->A02:Ljava/lang/Object;

    goto :goto_a

    :pswitch_19
    iget-object v3, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v2, 0x7f08219b

    new-instance v1, LX/XfV;

    invoke-direct {v1, v2}, LX/XfV;-><init>(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/DRc;->A03:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/DRc;->A01:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_1a
    iget-object v1, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/TmV;

    iget-object v5, v0, LX/DRc;->A02:Ljava/lang/Object;

    check-cast v5, LX/UnC;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/TmV;->A00:LX/VoS;

    sget-object v2, LX/QHn;->A1Q:LX/QHn;

    const-string v1, "media_creation_type"

    invoke-static {v1, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v2, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBc;

    iget-object v1, v0, LX/DRc;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/UBc;->A01(LX/UnC;Ljava/lang/String;Z)V

    :cond_f
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    iget-object v6, v0, LX/DRc;->A01:Ljava/lang/Object;

    check-cast v6, LX/UKf;

    iget-object v1, v0, LX/DRc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    iget-object v5, v1, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    iget-object v4, v0, LX/DRc;->A03:Ljava/lang/String;

    new-instance v3, LX/04w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/DRc;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Wyz;

    invoke-direct {v0, v1, v6, v2}, LX/Wyz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3, v4}, LX/00R;->A03(LX/01z;LX/03q;Ljava/lang/String;)LX/04b;

    move-result-object v0

    iput-object v0, v6, LX/UKf;->A02:LX/02n;

    const/4 v0, 0x1

    new-instance v1, LX/lkP;

    invoke-direct {v1, v6, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
