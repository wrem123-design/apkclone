.class public final LX/clN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/B8G;

.field public final synthetic A03:LX/J1t;

.field public final synthetic A04:LX/J1t;

.field public final synthetic A05:LX/ibN;

.field public final synthetic A06:Ljava/lang/CharSequence;

.field public final synthetic A07:Ljava/lang/CharSequence;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p7, p0, LX/clN;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/clN;->A06:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/clN;->A05:LX/ibN;

    iput-object p8, p0, LX/clN;->A09:LX/LEL;

    iput-object p1, p0, LX/clN;->A02:LX/B8G;

    iput-object p9, p0, LX/clN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/clN;->A07:Ljava/lang/CharSequence;

    iput-object p10, p0, LX/clN;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/clN;->A03:LX/J1t;

    iput-object p3, p0, LX/clN;->A04:LX/J1t;

    iput p11, p0, LX/clN;->A00:I

    iput p12, p0, LX/clN;->A01:I

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

    iget-object v8, p0, LX/clN;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/clN;->A06:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/clN;->A05:LX/ibN;

    iget-object v9, p0, LX/clN;->A09:LX/LEL;

    iget-object v2, p0, LX/clN;->A02:LX/B8G;

    iget-object v10, p0, LX/clN;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/clN;->A07:Ljava/lang/CharSequence;

    iget-object v11, p0, LX/clN;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/clN;->A03:LX/J1t;

    iget-object v4, p0, LX/clN;->A04:LX/J1t;

    iget v0, p0, LX/clN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v12

    iget v13, p0, LX/clN;->A01:I

    invoke-static/range {v1 .. v13}, LX/Vyt;->A02(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
