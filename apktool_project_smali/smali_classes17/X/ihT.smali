.class public final synthetic LX/ihT;
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

.field public final synthetic A07:LX/dgY;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:LX/51K;

.field public final synthetic A0A:LX/6bT;

.field public final synthetic A0B:LX/5pP;

.field public final synthetic A0C:LX/5pI;

.field public final synthetic A0D:LX/ksh;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public synthetic constructor <init>(LX/kwB;LX/dhA;LX/dgY;LX/7zH;LX/51K;LX/6bT;LX/5pP;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/ihT;->A0C:LX/5pI;

    iput-object p10, p0, LX/ihT;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/ihT;->A08:LX/7zH;

    iput-object p6, p0, LX/ihT;->A0A:LX/6bT;

    iput-object p9, p0, LX/ihT;->A0D:LX/ksh;

    iput-object p11, p0, LX/ihT;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/ihT;->A05:LX/kwB;

    iput-object p5, p0, LX/ihT;->A09:LX/51K;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ihT;->A0J:Z

    iput p13, p0, LX/ihT;->A04:I

    iput p14, p0, LX/ihT;->A00:I

    iput-object p7, p0, LX/ihT;->A0B:LX/5pP;

    iput-object p2, p0, LX/ihT;->A06:LX/dhA;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/ihT;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/ihT;->A0I:Z

    iput-object p12, p0, LX/ihT;->A0G:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/ihT;->A07:LX/dgY;

    move/from16 v0, p15

    iput v0, p0, LX/ihT;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/ihT;->A02:I

    move/from16 v0, p17

    iput v0, p0, LX/ihT;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, LX/ihT;->A0C:LX/5pI;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/ihT;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/ihT;->A08:LX/7zH;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/ihT;->A0A:LX/6bT;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/ihT;->A0D:LX/ksh;

    move-object/from16 v16, v1

    iget-object v12, v0, LX/ihT;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/ihT;->A05:LX/kwB;

    iget-object v10, v0, LX/ihT;->A09:LX/51K;

    iget-boolean v9, v0, LX/ihT;->A0J:Z

    iget v8, v0, LX/ihT;->A04:I

    iget v7, v0, LX/ihT;->A00:I

    iget-object v6, v0, LX/ihT;->A0B:LX/5pP;

    iget-object v5, v0, LX/ihT;->A06:LX/dhA;

    iget-boolean v4, v0, LX/ihT;->A0H:Z

    iget-boolean v3, v0, LX/ihT;->A0I:Z

    iget-object v2, v0, LX/ihT;->A0G:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/ihT;->A07:LX/dgY;

    iget v15, v0, LX/ihT;->A01:I

    iget v14, v0, LX/ihT;->A02:I

    iget v0, v0, LX/ihT;->A03:I

    check-cast v13, LX/jaI;

    invoke-static {v15}, LX/8Kn;->A00(I)I

    move-result v25

    invoke-static {v14}, LX/8Kn;->A01(I)I

    move-result v26

    move/from16 v24, v7

    move/from16 v27, v0

    move/from16 v28, v9

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v19, v16

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v14, v18

    move-object v15, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v31

    move-object v10, v11

    move-object v11, v5

    move-object v12, v1

    invoke-static/range {v10 .. v30}, LX/RW7;->A00(LX/kwB;LX/dhA;LX/dgY;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pP;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
