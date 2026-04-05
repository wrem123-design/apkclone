.class public final LX/dhM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:LX/6bT;

.field public final synthetic A0A:LX/6bT;

.field public final synthetic A0B:LX/B8d;

.field public final synthetic A0C:Ljava/lang/Integer;

.field public final synthetic A0D:Ljava/lang/Integer;

.field public final synthetic A0E:Ljava/lang/Integer;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7zH;LX/7zH;LX/7zH;LX/6bT;LX/6bT;LX/B8d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FIIIII)V
    .locals 1

    iput p12, p0, LX/dhM;->A04:I

    iput p13, p0, LX/dhM;->A05:I

    iput-object p6, p0, LX/dhM;->A0B:LX/B8d;

    iput-object p10, p0, LX/dhM;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/dhM;->A07:LX/7zH;

    iput-object p7, p0, LX/dhM;->A0E:Ljava/lang/Integer;

    iput-object p8, p0, LX/dhM;->A0D:Ljava/lang/Integer;

    iput-object p4, p0, LX/dhM;->A0A:LX/6bT;

    iput-object p2, p0, LX/dhM;->A08:LX/7zH;

    iput-object p9, p0, LX/dhM;->A0C:Ljava/lang/Integer;

    iput-object p5, p0, LX/dhM;->A09:LX/6bT;

    iput-object p3, p0, LX/dhM;->A06:LX/7zH;

    iput p11, p0, LX/dhM;->A00:F

    iput p14, p0, LX/dhM;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dhM;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/dhM;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    move-object/from16 v0, p0

    iget v14, v0, LX/dhM;->A04:I

    iget v15, v0, LX/dhM;->A05:I

    iget-object v8, v0, LX/dhM;->A0B:LX/B8d;

    iget-object v12, v0, LX/dhM;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/dhM;->A07:LX/7zH;

    iget-object v9, v0, LX/dhM;->A0E:Ljava/lang/Integer;

    iget-object v10, v0, LX/dhM;->A0D:Ljava/lang/Integer;

    iget-object v6, v0, LX/dhM;->A0A:LX/6bT;

    iget-object v4, v0, LX/dhM;->A08:LX/7zH;

    iget-object v11, v0, LX/dhM;->A0C:Ljava/lang/Integer;

    iget-object v7, v0, LX/dhM;->A09:LX/6bT;

    iget-object v5, v0, LX/dhM;->A06:LX/7zH;

    iget v13, v0, LX/dhM;->A00:F

    iget v1, v0, LX/dhM;->A01:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v16

    iget v1, v0, LX/dhM;->A02:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/dhM;->A03:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/UjP;->A00(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/6bT;LX/6bT;LX/B8d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FIIIII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
