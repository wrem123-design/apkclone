.class public final synthetic LX/8FW;
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

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/LB8;

.field public final synthetic A09:LX/2lD;

.field public final synthetic A0A:LX/6bT;

.field public final synthetic A0B:Ljava/util/Map;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/jaF;LX/7zH;LX/LB8;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8FW;->A09:LX/2lD;

    iput-object p2, p0, LX/8FW;->A07:LX/7zH;

    iput-object p5, p0, LX/8FW;->A0A:LX/6bT;

    iput-object p7, p0, LX/8FW;->A0C:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/8FW;->A03:I

    iput-boolean p14, p0, LX/8FW;->A0D:Z

    iput p9, p0, LX/8FW;->A04:I

    iput p10, p0, LX/8FW;->A05:I

    iput-object p6, p0, LX/8FW;->A0B:Ljava/util/Map;

    iput-object p3, p0, LX/8FW;->A08:LX/LB8;

    iput-object p1, p0, LX/8FW;->A06:LX/jaF;

    iput p11, p0, LX/8FW;->A00:I

    iput p12, p0, LX/8FW;->A01:I

    iput p13, p0, LX/8FW;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-object v8, v1, LX/8FW;->A09:LX/2lD;

    iget-object v6, v1, LX/8FW;->A07:LX/7zH;

    iget-object v9, v1, LX/8FW;->A0A:LX/6bT;

    iget-object v11, v1, LX/8FW;->A0C:Lkotlin/jvm/functions/Function1;

    iget v12, v1, LX/8FW;->A03:I

    iget-boolean v2, v1, LX/8FW;->A0D:Z

    iget v13, v1, LX/8FW;->A04:I

    iget v14, v1, LX/8FW;->A05:I

    iget-object v10, v1, LX/8FW;->A0B:Ljava/util/Map;

    iget-object v7, v1, LX/8FW;->A08:LX/LB8;

    iget-object v4, v1, LX/8FW;->A06:LX/jaF;

    iget v0, v1, LX/8FW;->A00:I

    iget v3, v1, LX/8FW;->A01:I

    iget v1, v1, LX/8FW;->A02:I

    check-cast v5, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v15

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    move/from16 v18, v2

    move/from16 v17, v1

    invoke-static/range {v4 .. v18}, LX/6i2;->A03(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
