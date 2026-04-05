.class public final LX/blM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V
    .locals 1

    iput p6, p0, LX/blM;->$t:I

    iput-object p3, p0, LX/blM;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/blM;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/blM;->A07:Z

    iput-object p1, p0, LX/blM;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/blM;->A06:Z

    iput-boolean p9, p0, LX/blM;->A05:Z

    iput p4, p0, LX/blM;->A00:I

    iput p5, p0, LX/blM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/blM;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/blM;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/blM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v7, p0, LX/blM;->A05:Z

    iget-boolean v8, p0, LX/blM;->A07:Z

    iget-boolean v9, p0, LX/blM;->A06:Z

    iget-object v4, p0, LX/blM;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/blM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/blM;->A01:I

    invoke-static/range {v1 .. v9}, LX/RcL;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/blM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/blM;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-boolean v7, p0, LX/blM;->A07:Z

    iget-object v2, p0, LX/blM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/blM;->A06:Z

    iget-boolean v9, p0, LX/blM;->A05:Z

    iget v0, p0, LX/blM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/blM;->A01:I

    invoke-static/range {v1 .. v9}, LX/RHy;->A00(LX/jaI;LX/7zH;LX/9Iu;Ljava/lang/String;IIZZZ)V

    goto :goto_0
.end method
