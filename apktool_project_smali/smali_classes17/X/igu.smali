.class public final synthetic LX/igu;
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

.field public final synthetic A05:LX/kwB;

.field public final synthetic A06:LX/dhA;

.field public final synthetic A07:LX/d5N;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:LX/51K;

.field public final synthetic A0A:LX/6bT;

.field public final synthetic A0B:LX/ksh;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(LX/kwB;LX/dhA;LX/d5N;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/igu;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/igu;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/igu;->A08:LX/7zH;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/igu;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/igu;->A0H:Z

    iput-object p6, p0, LX/igu;->A0A:LX/6bT;

    iput-object p3, p0, LX/igu;->A07:LX/d5N;

    iput-object p2, p0, LX/igu;->A06:LX/dhA;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/igu;->A0I:Z

    iput p12, p0, LX/igu;->A04:I

    iput p13, p0, LX/igu;->A00:I

    iput-object p7, p0, LX/igu;->A0B:LX/ksh;

    iput-object p10, p0, LX/igu;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/igu;->A05:LX/kwB;

    iput-object p5, p0, LX/igu;->A09:LX/51K;

    iput-object p11, p0, LX/igu;->A0F:Lkotlin/jvm/functions/Function3;

    iput p14, p0, LX/igu;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/igu;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/igu;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, LX/igu;->A0C:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/igu;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/igu;->A08:LX/7zH;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/igu;->A0G:Z

    move/from16 v17, v1

    iget-boolean v12, v0, LX/igu;->A0H:Z

    iget-object v11, v0, LX/igu;->A0A:LX/6bT;

    iget-object v10, v0, LX/igu;->A07:LX/d5N;

    iget-object v9, v0, LX/igu;->A06:LX/dhA;

    iget-boolean v8, v0, LX/igu;->A0I:Z

    iget v7, v0, LX/igu;->A04:I

    iget v6, v0, LX/igu;->A00:I

    iget-object v5, v0, LX/igu;->A0B:LX/ksh;

    iget-object v4, v0, LX/igu;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/igu;->A05:LX/kwB;

    iget-object v2, v0, LX/igu;->A09:LX/51K;

    iget-object v1, v0, LX/igu;->A0F:Lkotlin/jvm/functions/Function3;

    iget v15, v0, LX/igu;->A01:I

    iget v14, v0, LX/igu;->A02:I

    iget v0, v0, LX/igu;->A03:I

    check-cast v13, LX/jaI;

    sget-object v16, LX/e4N;->A00:LX/jqj;

    invoke-static {v15}, LX/8Kn;->A00(I)I

    move-result v25

    invoke-static {v14}, LX/8Kn;->A01(I)I

    move-result v26

    move/from16 v24, v6

    move/from16 v27, v0

    move/from16 v28, v17

    move/from16 v29, v12

    move/from16 v30, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move/from16 v23, v7

    move-object v14, v13

    move-object/from16 v15, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object v11, v3

    move-object v12, v9

    move-object v13, v10

    invoke-static/range {v11 .. v30}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
