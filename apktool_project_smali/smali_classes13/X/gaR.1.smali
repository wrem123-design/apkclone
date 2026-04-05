.class public final LX/gaR;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/gaR;->$t:I

    iput-object p3, p0, LX/gaR;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/gaR;->A02:Z

    iput-object p2, p0, LX/gaR;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p3

    iget v0, p0, LX/gaR;->$t:I

    move-object/from16 v1, p4

    if-eqz v0, :cond_6

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v8, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.event.location.EventLocationSearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventLocationSearchScreen.kt:196)"

    const v0, -0x4a1f9cf8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/gaR;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C7N;

    if-nez v10, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x667c390f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-boolean v14, p0, LX/gaR;->A02:Z

    iget-object v1, p0, LX/gaR;->A01:Ljava/lang/Object;

    invoke-static {v8, v1, v10}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    :cond_4
    const/16 v0, 0x6c

    invoke-static {v8, v1, v10, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v11

    :cond_5
    check-cast v11, LX/LEL;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v8 .. v14}, LX/VeF;->A00(LX/jaI;LX/7zH;LX/C7N;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xa530cab

    goto :goto_0

    :cond_6
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v8, LX/jaI;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_b

    invoke-static {v8, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v1

    :goto_2
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_7

    invoke-static {v8, v6}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyGrid.kt:133)"

    const v0, 0x4a2bfd9c    # 2817895.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v0, p0, LX/gaR;->A02:Z

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v2

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    invoke-static {v7, v3, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    new-instance v4, LX/ESa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ESa;->A00:LX/kvu;

    iput-object v1, v4, LX/ESa;->A02:LX/kvu;

    iput-object v0, v4, LX/ESa;->A01:LX/kvu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v0, p0, LX/gaR;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const v0, -0x54ce4924

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v8}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x457d507d

    goto/16 :goto_0

    :cond_9
    const v0, -0x54ce4923

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v1, p0, LX/gaR;->A00:Ljava/lang/Object;

    check-cast v1, LX/1st;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, v8

    invoke-interface/range {v1 .. v6}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    sget-object v4, LX/7zH;->A00:LX/5nC;

    goto :goto_3

    :cond_b
    move v5, v1

    goto :goto_2

    :cond_c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
