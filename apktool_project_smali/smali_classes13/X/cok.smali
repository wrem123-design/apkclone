.class public final LX/cok;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/5wv;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FFIIZZZ)V
    .locals 1

    iput-object p5, p0, LX/cok;->A08:LX/5wv;

    iput p6, p0, LX/cok;->A01:F

    iput p7, p0, LX/cok;->A00:F

    iput-object p2, p0, LX/cok;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/cok;->A09:Z

    iput-boolean p11, p0, LX/cok;->A0A:Z

    iput-boolean p12, p0, LX/cok;->A0B:Z

    iput-object p3, p0, LX/cok;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/cok;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/cok;->A04:LX/7zH;

    iput p8, p0, LX/cok;->A02:I

    iput p9, p0, LX/cok;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/cok;->A08:LX/5wv;

    iget v7, p0, LX/cok;->A01:F

    iget v8, p0, LX/cok;->A00:F

    iget-object v3, p0, LX/cok;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/cok;->A09:Z

    iget-boolean v12, p0, LX/cok;->A0A:Z

    iget-boolean v13, p0, LX/cok;->A0B:Z

    iget-object v4, p0, LX/cok;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cok;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cok;->A04:LX/7zH;

    iget v0, p0, LX/cok;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cok;->A03:I

    invoke-static/range {v1 .. v13}, LX/WAW;->A05(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FFIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
