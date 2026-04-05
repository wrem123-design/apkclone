.class public final LX/Lec;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/6bT;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/7zH;LX/6bT;Ljava/lang/String;LX/LEL;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Lec;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Lec;->A05:LX/LEL;

    iput-object p2, p0, LX/Lec;->A03:LX/6bT;

    iput-object p1, p0, LX/Lec;->A02:LX/7zH;

    iput p5, p0, LX/Lec;->A00:I

    iput p6, p0, LX/Lec;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Lec;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Lec;->A05:LX/LEL;

    iget-object v3, p0, LX/Lec;->A03:LX/6bT;

    iget-object v2, p0, LX/Lec;->A02:LX/7zH;

    iget v0, p0, LX/Lec;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v6

    iget v7, p0, LX/Lec;->A01:I

    invoke-static/range {v1 .. v7}, LX/5Un;->A01(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;LX/LEL;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
