.class public final LX/btN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/ilN;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/5wv;


# direct methods
.method public constructor <init>(LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 1

    iput-object p2, p0, LX/btN;->A03:LX/ilN;

    iput-object p4, p0, LX/btN;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/btN;->A02:LX/7zH;

    iput-object p5, p0, LX/btN;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/btN;->A07:LX/LEL;

    iput-object p8, p0, LX/btN;->A09:LX/5wv;

    iput-object p3, p0, LX/btN;->A04:Ljava/lang/Boolean;

    iput-object p7, p0, LX/btN;->A08:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/btN;->A00:I

    iput p10, p0, LX/btN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/btN;->A03:LX/ilN;

    iget-object v5, p0, LX/btN;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/btN;->A02:LX/7zH;

    iget-object v6, p0, LX/btN;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/btN;->A07:LX/LEL;

    iget-object v9, p0, LX/btN;->A09:LX/5wv;

    iget-object v4, p0, LX/btN;->A04:Ljava/lang/Boolean;

    iget-object v8, p0, LX/btN;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/btN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/btN;->A01:I

    invoke-static/range {v1 .. v11}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
