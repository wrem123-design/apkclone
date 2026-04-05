.class public final synthetic LX/Mnu;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Mnu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mnu;

    invoke-direct {v0}, LX/Mnu;-><init>()V

    sput-object v0, LX/Mnu;->A00:LX/Mnu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FZu;

    const-string v4, "mergeCompositionIntoLayout(Lcom/instagram/acamera/out/timeline/common/domain/uimodel/IgStackedTypedRowsLayoutModel;Lcom/instagram/acamera/out/timeline/common/data/model/InteractingCompositionModel;)Lcom/instagram/acamera/out/timeline/common/domain/uimodel/IgStackedTypedRowsLayoutModel;"

    const/4 v5, 0x5

    const/4 v1, 0x3

    const-string v3, "mergeCompositionIntoLayout"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    check-cast v4, LX/AXE;

    check-cast v0, LX/AW9;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AW9;->A00:LX/IQ0;

    iget-object v7, v4, LX/AXE;->A01:LX/UDa;

    iget-object v1, v3, LX/IQ0;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v12, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IlB;

    iget-object v11, v2, LX/IlB;->A08:Ljava/lang/String;

    new-instance v5, LX/M5Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/M5Z;->A00:LX/IlB;

    iput-object v11, v5, LX/M5Z;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v2, LX/IlB;->A03:J

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    add-long v14, v12, v1

    new-instance v10, LX/UDm;

    invoke-direct/range {v10 .. v15}, LX/UDm;-><init>(Ljava/lang/String;JJ)V

    new-instance v1, LX/UCy;

    invoke-direct {v1, v10, v5}, LX/UCy;-><init>(LX/UDm;Ljava/lang/Object;)V

    move-wide v12, v14

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/UDa;->A00:Ljava/lang/String;

    new-instance v10, LX/UDa;

    invoke-direct {v10, v1, v6}, LX/UDa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/IQ0;->A01:LX/GLO;

    iget v12, v1, LX/GLO;->A00:I

    iget-object v9, v4, LX/AXE;->A05:Ljava/util/List;

    iget-object v1, v3, LX/IQ0;->A02:Ljava/util/List;

    iget-object v8, v3, LX/IQ0;->A00:LX/HvK;

    iget-object v7, v8, LX/HvK;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Il6;

    iget-object v2, v13, LX/Il6;->A0E:Ljava/lang/String;

    iget-object v1, v13, LX/Il6;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/M5n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/M5n;->A00:LX/Il6;

    iput-object v1, v5, LX/M5n;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/M5n;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v13, LX/Il6;->A0D:Ljava/lang/String;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v13, LX/Il6;->A03:J

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    iget-wide v1, v13, LX/Il6;->A02:J

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    new-instance v1, LX/UDm;

    move-object/from16 v17, v14

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/UDm;-><init>(Ljava/lang/String;JJ)V

    new-instance v2, LX/UCy;

    invoke-direct {v2, v1, v5}, LX/UCy;-><init>(LX/UDm;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v9, v6, v7}, LX/UIy;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v4, LX/AXE;->A06:Ljava/util/List;

    iget-object v1, v3, LX/IQ0;->A04:Ljava/util/List;

    iget-object v5, v8, LX/HvK;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IlA;

    iget-object v3, v9, LX/IlA;->A03:LX/Qp5;

    iget-object v2, v9, LX/IlA;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v14, v9, LX/IlA;->A05:Ljava/lang/String;

    new-instance v1, LX/Amc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Amc;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Amc;->A00:LX/Qp5;

    :goto_3
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v9, LX/IlA;->A02:J

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    iget-wide v2, v9, LX/IlA;->A01:J

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    new-instance v13, LX/UDm;

    invoke-direct/range {v13 .. v18}, LX/UDm;-><init>(Ljava/lang/String;JJ)V

    new-instance v2, LX/UCy;

    invoke-direct {v2, v13, v1}, LX/UCy;-><init>(LX/UDm;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v14, v9, LX/IlA;->A05:Ljava/lang/String;

    new-instance v1, LX/M5X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/M5X;->A00:LX/IlA;

    iput-object v14, v1, LX/M5X;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {v6, v4, v5}, LX/UIy;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, LX/AW9;->A03:Ljava/lang/String;

    new-instance v3, LX/Agb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Agb;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, LX/AVD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/AVD;->A00:Z

    iput-boolean v1, v2, LX/AVD;->A02:Z

    iput-boolean v1, v2, LX/AVD;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/AW9;->A01:Ljava/lang/Long;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/AXE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/AXE;->A01:LX/UDa;

    iput v12, v1, LX/AXE;->A00:I

    iput-object v7, v1, LX/AXE;->A05:Ljava/util/List;

    iput-object v4, v1, LX/AXE;->A06:Ljava/util/List;

    iput-object v3, v1, LX/AXE;->A02:LX/Agb;

    iput-object v2, v1, LX/AXE;->A03:LX/AVD;

    iput-object v0, v1, LX/AXE;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
