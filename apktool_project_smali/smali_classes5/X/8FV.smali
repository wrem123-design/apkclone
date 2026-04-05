.class public final synthetic LX/8FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/jaF;

.field public final synthetic A07:LX/ecb;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:LX/LB8;

.field public final synthetic A0A:LX/2lD;

.field public final synthetic A0B:LX/6bT;

.field public final synthetic A0C:LX/hvN;

.field public final synthetic A0D:Ljava/util/Map;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/jaF;LX/ecb;LX/7zH;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8FV;->A08:LX/7zH;

    iput-object p5, p0, LX/8FV;->A0A:LX/2lD;

    iput-object p9, p0, LX/8FV;->A0F:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8FV;->A0G:Z

    iput-object p8, p0, LX/8FV;->A0D:Ljava/util/Map;

    iput-object p6, p0, LX/8FV;->A0B:LX/6bT;

    iput p11, p0, LX/8FV;->A03:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8FV;->A0H:Z

    iput p12, p0, LX/8FV;->A04:I

    iput p13, p0, LX/8FV;->A05:I

    iput-object p7, p0, LX/8FV;->A0C:LX/hvN;

    iput-object p2, p0, LX/8FV;->A07:LX/ecb;

    iput-object p4, p0, LX/8FV;->A09:LX/LB8;

    iput-object p10, p0, LX/8FV;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/8FV;->A06:LX/jaF;

    iput p14, p0, LX/8FV;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/8FV;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/8FV;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, LX/8FV;->A08:LX/7zH;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/8FV;->A0A:LX/2lD;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/8FV;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-boolean v12, v0, LX/8FV;->A0G:Z

    iget-object v11, v0, LX/8FV;->A0D:Ljava/util/Map;

    iget-object v10, v0, LX/8FV;->A0B:LX/6bT;

    iget v9, v0, LX/8FV;->A03:I

    iget-boolean v8, v0, LX/8FV;->A0H:Z

    iget v7, v0, LX/8FV;->A04:I

    iget v6, v0, LX/8FV;->A05:I

    iget-object v5, v0, LX/8FV;->A0C:LX/hvN;

    iget-object v4, v0, LX/8FV;->A07:LX/ecb;

    iget-object v3, v0, LX/8FV;->A09:LX/LB8;

    iget-object v2, v0, LX/8FV;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/8FV;->A06:LX/jaF;

    iget v15, v0, LX/8FV;->A00:I

    iget v14, v0, LX/8FV;->A01:I

    iget v0, v0, LX/8FV;->A02:I

    check-cast v13, LX/jaI;

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, LX/8Kn;->A01(I)I

    move-result v23

    invoke-static {v14}, LX/8Kn;->A01(I)I

    move-result v24

    move/from16 v25, v0

    move/from16 v26, v12

    move/from16 v27, v8

    move/from16 v20, v9

    move/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v2

    move-object/from16 v14, v28

    move-object v15, v10

    move-object/from16 v16, v5

    move-object v11, v13

    move-object/from16 v12, v29

    move-object v13, v3

    move-object v9, v1

    move-object v10, v4

    invoke-static/range {v9 .. v27}, LX/6i2;->A02(LX/jaF;LX/ecb;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
