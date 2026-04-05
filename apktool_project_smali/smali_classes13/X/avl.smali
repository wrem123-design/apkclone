.class public final LX/avl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/TiB;

.field public final synthetic A03:LX/hak;

.field public final synthetic A04:LX/INw;

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/TiB;LX/hak;LX/INw;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V
    .locals 1

    iput-object p5, p0, LX/avl;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/avl;->A03:LX/hak;

    iput-object p4, p0, LX/avl;->A05:LX/7zH;

    iput-object p1, p0, LX/avl;->A02:LX/TiB;

    iput-object p3, p0, LX/avl;->A04:LX/INw;

    iput p7, p0, LX/avl;->A00:F

    iput-object p6, p0, LX/avl;->A07:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/avl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v6, p0, LX/avl;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/avl;->A03:LX/hak;

    iget-object v5, p0, LX/avl;->A05:LX/7zH;

    iget-object v1, p0, LX/avl;->A02:LX/TiB;

    iget-object v3, p0, LX/avl;->A04:LX/INw;

    iget v8, p0, LX/avl;->A00:F

    iget-object v7, p0, LX/avl;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/avl;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/UNz;->A01(LX/TiB;LX/hak;LX/INw;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
