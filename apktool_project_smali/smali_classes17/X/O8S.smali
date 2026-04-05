.class public final LX/O8S;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S1s;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/O8S;->$t:I

    iput-object p1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x12

    .line 268435457
    .line 268435458
    iput v0, p0, LX/O8S;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/O8S;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/O8S;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static A00(LX/1G1;Ljava/lang/Object;LX/O8S;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    new-instance v1, LX/G74;

    invoke-direct {v1, p3, p0, p1}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A0M()LX/YJ8;

    move-result-object v0

    iput v3, p2, LX/O8S;->A00:I

    iget-object v2, v0, LX/YJ8;->A01:LX/7u4;

    const/16 v1, 0x38

    new-instance v0, LX/O52;

    invoke-direct {v0, v1}, LX/O52;-><init>(I)V

    invoke-static {v2, p2, v0, v3, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    check-cast v4, LX/O8S;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8S;->A00:I

    const/16 v27, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/2lD;

    if-eqz v2, :cond_1

    iget-object v5, v4, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)I

    move-result v0

    invoke-static {v1, v0}, LX/bNJ;->A01(LX/5pI;I)LX/2lD;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)I

    move-result v0

    invoke-static {v1, v0}, LX/bNJ;->A00(LX/5pI;I)LX/2lD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v1

    invoke-virtual {v2}, LX/2lD;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v1}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/C2V;->A0N(LX/2lD;J)LX/5pI;

    move-result-object v1

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/X1C;->A03:LX/X1C;

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(LX/X1C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0L:LX/awi;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/awi;->A05:Z

    :cond_1
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v0, :cond_1

    iput v3, v4, LX/O8S;->A00:I

    check-cast v0, LX/5oQ;

    iget-object v0, v0, LX/5oQ;->A00:LX/5oP;

    iget-object v0, v0, LX/5oP;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/Y2l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Y2l;->A00:Landroid/content/ClipData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-ne v2, v9, :cond_5

    return-object v9

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Y2l;

    if-eqz v2, :cond_1

    move/from16 v0, v27

    iput v0, v4, LX/O8S;->A00:I

    iget-object v0, v2, LX/Y2l;->A00:Landroid/content/ClipData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_19

    const/16 v30, 0x0

    instance-of v0, v12, Landroid/text/Spanned;

    if-nez v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v2

    :goto_1
    if-ne v2, v9, :cond_0

    return-object v9

    :cond_6
    move-object v11, v12

    check-cast v11, Landroid/text/Spanned;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/Annotation;

    const/4 v8, 0x0

    invoke-interface {v11, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/Annotation;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, v7

    add-int/lit8 v14, v0, -0x1

    if-ltz v14, :cond_18

    :goto_2
    aget-object v1, v7, v8

    invoke-virtual {v1}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x237

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v26

    invoke-interface {v11, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v25

    invoke-virtual {v1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v13, v1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide p0, LX/2dN;->A0B:J

    sget-wide v23, LX/6bF;->A01:J

    move-wide/from16 v39, p0

    move-wide/from16 v41, v23

    move-object/from16 v16, v30

    move-object/from16 v17, v30

    move-object/from16 v18, v30

    move-object/from16 v38, v30

    move-wide/from16 v43, v23

    move-object/from16 v19, v30

    move-object/from16 v20, v30

    move-object/from16 v10, v30

    move-object/from16 v29, v10

    :cond_7
    :goto_3
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-le v0, v3, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v5

    const/16 v1, 0x8

    if-ne v5, v3, :cond_8

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v39

    const-wide/16 v0, 0x3f

    and-long v21, v39, v0

    const-wide/16 v5, 0x10

    cmp-long v0, v21, v5

    if-ltz v0, :cond_7

    const-wide/16 v5, -0x40

    and-long v5, v5, v39

    const-wide/16 v0, 0x1

    add-long v21, v21, v0

    or-long v39, v21, v5

    goto :goto_3

    :cond_8
    const/4 v6, 0x5

    move/from16 v0, v27

    if-ne v5, v0, :cond_b

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v6, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    move-wide/from16 v41, v23

    goto :goto_3

    :cond_9
    const-wide v0, 0x200000000L

    goto :goto_4

    :cond_a
    const-wide v0, 0x100000000L

    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v0, v1}, LX/6b3;->A05(FJ)J

    move-result-wide v41

    goto :goto_3

    :cond_b
    const/4 v0, 0x4

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_16

    sget-object v0, LX/6o2;->A03:LX/6o2;

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    const-wide/16 v0, 0x3f

    and-long v21, v32, v0

    const-wide/16 v5, 0x10

    cmp-long v0, v21, v5

    if-ltz v0, :cond_c

    const-wide/16 v5, -0x40

    and-long v5, v5, v32

    const-wide/16 v0, 0x1

    add-long v21, v21, v0

    or-long v32, v21, v5

    :cond_c
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v34

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v5

    const/16 v0, 0x20

    shl-long v34, v34, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v5

    or-long v34, v34, v0

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v36

    new-instance v29, LX/6o2;

    move-object/from16 v31, v29

    invoke-direct/range {v31 .. v36}, LX/6o2;-><init>(JJF)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v0, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v10, LX/6o1;->A01:LX/6o1;

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v5

    sget-object v0, LX/6o1;->A03:LX/6o1;

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    if-eqz v5, :cond_e

    if-eqz v1, :cond_7

    filled-new-array {v10, v0}, [LX/6o1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v1, v5, :cond_d

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6o1;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v0, v0, LX/6o1;->A00:I

    or-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v10, LX/6o1;

    invoke-direct {v10, v0}, LX/6o1;-><init>(I)V

    goto/16 :goto_3

    :cond_e
    if-nez v1, :cond_f

    sget-object v0, LX/6o1;->A02:LX/6o1;

    :cond_f
    move-object v10, v0

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    const-wide/16 v0, 0x3f

    and-long v21, p0, v0

    const-wide/16 v5, 0x10

    cmp-long v0, v21, v5

    if-ltz v0, :cond_7

    const-wide/16 v5, -0x40

    and-long v5, v5, p0

    const-wide/16 v0, 0x1

    add-long v21, v21, v0

    or-long p0, v21, v5

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v20, LX/6n8;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v1}, LX/6n8;-><init>(FF)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v0, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v19, LX/6n7;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/6n7;-><init>(F)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v6, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v3, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    move-wide/from16 v43, v23

    goto/16 :goto_3

    :cond_10
    const-wide v0, 0x200000000L

    goto :goto_6

    :cond_11
    const-wide v0, 0x100000000L

    :goto_6
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v0, v1}, LX/6b3;->A05(FJ)J

    move-result-wide v43

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v3, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v3, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v1, 0x0

    :goto_7
    new-instance v18, LX/6n6;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/6n6;-><init>(I)V

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x2

    goto :goto_7

    :cond_13
    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    const v1, 0xffff

    goto :goto_7

    :pswitch_8
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v3, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v3, :cond_15

    const/4 v1, 0x0

    :goto_8
    new-instance v17, LX/6n4;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/6n4;-><init>(I)V

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x1

    goto :goto_8

    :pswitch_9
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v0, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v16, LX/6c4;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/6c4;-><init>(I)V

    goto/16 :goto_3

    :cond_16
    new-instance v0, LX/6c0;

    move-object/from16 v28, v0

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v16

    move-object/from16 v34, v30

    move-object/from16 v35, v19

    move-object/from16 v36, v10

    move-object/from16 v37, v20

    invoke-direct/range {v28 .. v46}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v6, LX/6oB;

    move/from16 v5, v26

    move/from16 v1, v25

    invoke-direct {v6, v0, v5, v1}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eq v8, v14, :cond_18

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2lD;

    invoke-direct {v2, v1, v15, v0}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
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

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p0

    check-cast v8, LX/O8S;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/O8S;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, v8, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/gtQ;

    iget-object v1, v0, LX/gtQ;->A03:Ljava/lang/String;

    const-string v0, "Link switching job finished"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v9, v8, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v9, LX/gtQ;

    iget-object v1, v9, LX/gtQ;->A03:Ljava/lang/String;

    const-string v0, "Starting link switching job"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/gtQ;->A0M:LX/mWj;

    move-object/from16 p1, v0

    iget-object v0, v9, LX/gtQ;->A0N:LX/mWj;

    move-object/from16 p0, v0

    iget-object v15, v9, LX/gtQ;->A0A:LX/LEo;

    iget-object v14, v9, LX/gtQ;->A0B:LX/LEo;

    iget-object v13, v9, LX/gtQ;->A0J:LX/LEo;

    iget-object v12, v9, LX/gtQ;->A0K:LX/mWj;

    iget-object v11, v9, LX/gtQ;->A08:LX/LEo;

    iget-object v5, v9, LX/gtQ;->A09:LX/LEo;

    iget-object v4, v9, LX/gtQ;->A0F:LX/LEo;

    iget-object v3, v9, LX/gtQ;->A0G:LX/LEo;

    iget-object v2, v9, LX/gtQ;->A0D:LX/LEo;

    iget-object v1, v9, LX/gtQ;->A0E:LX/LEo;

    iget-object v0, v9, LX/gtQ;->A0H:LX/LEo;

    new-instance v6, LX/jM1;

    invoke-direct {v6}, LX/jM1;-><init>()V

    move-object/from16 v25, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v16, v14

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    filled-new-array/range {v13 .. v25}, [LX/KZi;

    move-result-object v5

    const/16 v0, 0x39

    new-instance v4, LX/O88;

    invoke-direct {v4, v9, v0}, LX/O88;-><init>(Ljava/lang/Object;I)V

    iput v10, v8, LX/O8S;->A00:I

    const/16 v0, 0x12

    new-instance v3, LX/ibd;

    invoke-direct {v3, v5, v0}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/jD0;

    invoke-direct {v0, v6, v2, v1}, LX/jD0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v3, v0, v4, v5}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/O8S;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-object v2, v0, LX/5pI;->A01:LX/2lD;

    iget-wide v5, v0, LX/5pI;->A00:J

    invoke-static {v5, v6}, LX/5pH;->A02(J)I

    move-result v1

    invoke-static {v5, v6}, LX/5pH;->A01(J)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)I

    move-result v0

    invoke-static {v1, v0}, LX/bNJ;->A01(LX/5pI;I)LX/2lD;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)I

    move-result v0

    invoke-static {v1, v0}, LX/bNJ;->A00(LX/5pI;I)LX/2lD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C2V;->A0N(LX/2lD;J)LX/5pI;

    move-result-object v1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/X1C;->A03:LX/X1C;

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(LX/X1C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0L:LX/awi;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/awi;->A05:Z

    :cond_2
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/QsW;->A00(LX/2lD;)LX/Y2l;

    move-result-object v0

    iput v3, p0, LX/O8S;->A00:I

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->G22(LX/Y2l;)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/O8S;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/gtL;

    iget-object v1, v0, LX/gtL;->A06:Ljava/lang/String;

    const-string v0, "Link switching job finished"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/gtL;

    iget-object v3, v1, LX/gtL;->A06:Ljava/lang/String;

    const-string v0, "Starting link switching job"

    invoke-virtual {v4, v3, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/gtL;->A0I:LX/LEo;

    iget-object v8, v1, LX/gtL;->A0J:LX/LEo;

    iget-object v9, v1, LX/gtL;->A0H:LX/LEo;

    iget-object v10, v1, LX/gtL;->A0K:LX/mWj;

    iget-object v11, v1, LX/gtL;->A0G:LX/LEo;

    iget-object v12, v1, LX/gtL;->A0F:LX/LEo;

    const/16 v0, 0x9

    new-instance v6, LX/goo;

    invoke-direct {v6, v0}, LX/goo;-><init>(I)V

    filled-new-array/range {v7 .. v12}, [LX/KZi;

    move-result-object v7

    const/16 v0, 0x3a

    new-instance v4, LX/O88;

    invoke-direct {v4, v1, v0}, LX/O88;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/O8S;->A00:I

    const/16 v0, 0x13

    new-instance v3, LX/ibd;

    invoke-direct {v3, v7, v0}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/jD0;

    invoke-direct {v0, v6, v2, v1}, LX/jD0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v0, v4, v7}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/O8S;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Jump triggered on PagingSource "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot;->A00:LX/asX;

    sget-object v0, LX/WzF;->A01:LX/WzF;

    invoke-virtual {v2, v0}, LX/asX;->A00(LX/WzF;)LX/Djm;

    move-result-object v1

    sget-object v0, LX/WzF;->A02:LX/WzF;

    invoke-virtual {v2, v0}, LX/asX;->A00(LX/WzF;)LX/Djm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/G9c;

    invoke-direct {v0, v3, v5, v1}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v4, p0, LX/O8S;->A00:I

    invoke-static {p0, v0, v2}, LX/3qr;->A01(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/O8S;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yr3;

    invoke-static {v0}, LX/aEE;->A00(LX/Yr3;)LX/ayf;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/FaQ;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/16 v0, 0xb

    invoke-static {v1, v2, p0, v0}, LX/O8S;->A00(LX/1G1;Ljava/lang/Object;LX/O8S;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :cond_2
    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/O8S;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yr3;

    invoke-static {v0}, LX/aEE;->A00(LX/Yr3;)LX/ayf;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/FaQ;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/16 v0, 0xd

    invoke-static {v1, v2, p0, v0}, LX/O8S;->A00(LX/1G1;Ljava/lang/Object;LX/O8S;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :cond_2
    return-object v3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/O8S;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/O8S;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rxe;

    iget-object v0, v0, LX/Rxe;->A06:LX/jnt;

    if-eqz v0, :cond_1

    check-cast v0, LX/eE1;

    iget-object v0, v0, LX/eE1;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rxe;

    iget-object v0, v0, LX/Rxe;->A0C:LX/1U8;

    if-eqz v0, :cond_3

    iput v1, p0, LX/O8S;->A00:I

    invoke-interface {v0, p0}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rxe;

    iget-object v0, v0, LX/Rxe;->A06:LX/jnt;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    iput v2, p0, LX/O8S;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;LX/jAX;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/O8S;

    invoke-direct {v1, p0, v0, p2}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/O8S;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    :goto_0
    new-instance v2, LX/O8S;

    invoke-direct {v2, v1, p2, v0}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    const/16 v0, 0xc

    :goto_1
    new-instance v2, LX/O8S;

    invoke-direct {v2, v1, p2, v0}, LX/O8S;-><init>(LX/S1s;LX/igO;I)V

    return-object v2

    :pswitch_20
    new-instance v2, LX/O8S;

    invoke-direct {v2, p2}, LX/O8S;-><init>(LX/igO;)V

    iput-object p1, v2, LX/O8S;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_20
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/O8S;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    :goto_0
    new-instance v2, LX/O8S;

    invoke-direct {v2, v1, p2, v0}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/O8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/igO;

    new-instance v2, LX/O8S;

    invoke-direct {v2, p2}, LX/O8S;-><init>(LX/igO;)V

    iput-object p1, v2, LX/O8S;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/O8S;

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    const/16 v0, 0xc

    :goto_2
    new-instance v2, LX/O8S;

    invoke-direct {v2, v1, p2, v0}, LX/O8S;-><init>(LX/S1s;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/O8S;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    iget v0, p0, LX/O8S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/O8S;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_b

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rwc;

    iget-object v0, v4, LX/Rwc;->A05:LX/jcW;

    check-cast v0, LX/8Eq;

    iget-object v3, v0, LX/8Eq;->A00:LX/Djm;

    const/16 v2, 0x36

    new-instance v0, LX/O88;

    invoke-direct {v0, v4, v2}, LX/O88;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/O8S;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/R0R;

    iget-object v0, v4, LX/R0R;->A04:LX/jcW;

    check-cast v0, LX/8Eq;

    iget-object v3, v0, LX/8Eq;->A00:LX/Djm;

    const/16 v2, 0x35

    new-instance v0, LX/O88;

    invoke-direct {v0, v4, v2}, LX/O88;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/O8S;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/RJp;

    iget-object v0, v0, LX/RJp;->A02:Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    iput v1, p0, LX/O8S;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    iput v2, p0, LX/O8S;->A00:I

    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->stop(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    iput v2, p0, LX/O8S;->A00:I

    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->start(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    iput v2, p0, LX/O8S;->A00:I

    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->release(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v4, p0, LX/O8S;->A01:Ljava/lang/Object;

    iput v3, p0, LX/O8S;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v2, p0, LX/O8S;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/S1s;

    iget-object v0, v0, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v2, p0, LX/O8S;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/O8S;->A01:Ljava/lang/Object;

    iput v5, p0, LX/O8S;->A00:I

    const/16 v2, 0x35

    new-instance v0, LX/O37;

    invoke-direct {v0, v4, v2}, LX/O37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v0

    new-instance v2, LX/7k2;

    invoke-direct {v2, v0, v5, v5}, LX/7k2;-><init>(LX/KZi;II)V

    const/4 v0, 0x2

    new-instance v3, LX/7k2;

    invoke-direct {v3, v2, v5, v0}, LX/7k2;-><init>(LX/KZi;II)V

    const/4 v2, 0x3

    new-instance v0, LX/O88;

    invoke-direct {v0, v4, v2}, LX/O88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/3pz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/3pz;->A00:I

    iget-object v4, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/S1p;

    const/16 v2, 0x10

    new-instance v0, LX/O59;

    invoke-direct {v0, v2, v3, v4}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/2L9;

    invoke-direct {v0, v4, v2}, LX/2L9;-><init>(LX/S1p;LX/igO;)V

    iput v5, p0, LX/O8S;->A00:I

    invoke-static {p0, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/O8S;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v6, LX/eFO;

    iput v0, p0, LX/O8S;->A00:I

    sget-object v0, LX/de3;->A01:LX/eiJ;

    invoke-virtual {v6}, LX/eFO;->A06()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v6}, LX/eFO;->A07()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6}, LX/eFO;->A06()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    goto :goto_1

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/O8S;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v6, LX/eFO;

    iput v0, p0, LX/O8S;->A00:I

    sget-object v0, LX/de3;->A01:LX/eiJ;

    invoke-virtual {v6}, LX/eFO;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {v6}, LX/eFO;->A06()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_1
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v4, v3, v2}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    invoke-virtual {v6, v0, p0, v5}, LX/eFO;->A0C(LX/KOi;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/RT5;

    iget-object v5, v0, LX/RT5;->A00:LX/4S8;

    const/4 v0, 0x0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/6Zu;

    invoke-direct {v4, v3, v0, v2}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v9, p0, LX/O8S;->A00:I

    const/4 v0, 0x0

    new-instance v8, LX/O52;

    invoke-direct {v8, v0}, LX/O52;-><init>(I)V

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/KOi;LX/4S8;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/bK2;

    iget-object v0, v0, LX/bK2;->A04:LX/6l2;

    iput v2, p0, LX/O8S;->A00:I

    invoke-virtual {v0, p0}, LX/6l2;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/bK2;

    iget-object v0, v0, LX/bK2;->A03:LX/6l2;

    iput v2, p0, LX/O8S;->A00:I

    invoke-virtual {v0, p0}, LX/6l2;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/bK2;

    iget-object v3, v0, LX/bK2;->A04:LX/6l2;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/O8S;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/RG9;

    const/4 v2, 0x6

    new-instance v0, LX/O37;

    invoke-direct {v0, v4, v2}, LX/O37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/Q6p;

    invoke-direct {v0, v4, v2}, LX/Q6p;-><init>(LX/RG9;LX/igO;)V

    iput v5, p0, LX/O8S;->A00:I

    invoke-static {p0, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v11, LX/3pz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/3pz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3pz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v10, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v10, LX/Rwb;

    iget-object v0, v10, LX/Rwb;->A00:LX/jcW;

    check-cast v0, LX/8Eq;

    iget-object v0, v0, LX/8Eq;->A00:LX/Djm;

    const/4 v9, 0x0

    new-instance v8, LX/ijv;

    invoke-direct/range {v8 .. v13}, LX/ijv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LX/O8S;->A00:I

    invoke-interface {v0, v8, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/aye;

    iget-object v0, v4, LX/aye;->A00:LX/Agn;

    check-cast v0, LX/0FY;

    iget-object v3, v0, LX/0FY;->A08:LX/Nve;

    const/16 v2, 0x38

    new-instance v0, LX/O88;

    invoke-direct {v0, v4, v2}, LX/O88;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/O8S;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/aye;

    iget-object v0, v4, LX/aye;->A00:LX/Agn;

    check-cast v0, LX/0FY;

    iget-object v3, v0, LX/0FY;->A07:LX/Nve;

    const/16 v2, 0x37

    new-instance v0, LX/O88;

    invoke-direct {v0, v4, v2}, LX/O88;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/O8S;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v5, LX/S1s;

    const/4 v4, 0x0

    const/16 v3, 0xc

    const/16 v2, 0x2a

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Q3w;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput v6, p0, LX/O8S;->A00:I

    invoke-static {v5, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/kxa;LX/igO;LX/LEN;)LX/2a1;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :pswitch_17
    invoke-static {p0, p1}, LX/O8S;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_18
    invoke-static {p0, p1}, LX/O8S;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_19
    invoke-static {p0, p1}, LX/O8S;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1a
    invoke-static {p0, p1}, LX/O8S;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1b
    invoke-static {p0, p1}, LX/O8S;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1c
    invoke-static {p0, p1}, LX/O8S;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1d
    invoke-static {p0, p1}, LX/O8S;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1e
    invoke-static {p0, p1}, LX/O8S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/O8S;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/bK2;

    const-wide/16 v2, 0x0

    iget-object v1, v4, LX/bK2;->A0C:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/5qV;

    invoke-direct {v0, v2, v3}, LX/5qV;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, v4, LX/bK2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/bK2;

    iget-object v4, v0, LX/bK2;->A03:LX/6l2;

    const-wide/16 v2, 0x0

    new-instance v0, LX/5qV;

    invoke-direct {v0, v2, v3}, LX/5qV;-><init>(J)V

    iput v5, p0, LX/O8S;->A00:I

    invoke-virtual {v4, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1e
        :pswitch_12
        :pswitch_11
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
        :pswitch_8
        :pswitch_19
        :pswitch_17
        :pswitch_7
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_1a
    .end packed-switch
.end method
