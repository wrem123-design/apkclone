.class public final LX/crP;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V
    .locals 1

    iput p9, p0, LX/crP;->$t:I

    iput-boolean p10, p0, LX/crP;->A0A:Z

    iput-object p2, p0, LX/crP;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/crP;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/crP;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/crP;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/crP;->A02:Ljava/lang/Object;

    iput-boolean p11, p0, LX/crP;->A08:Z

    iput-object p6, p0, LX/crP;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/crP;->A09:Z

    iput p7, p0, LX/crP;->A01:I

    iput p8, p0, LX/crP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/crP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/crP;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/crP;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v4, p0, LX/crP;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/crP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v10, p0, LX/crP;->A0A:Z

    iget-object v3, p0, LX/crP;->A03:Ljava/lang/Object;

    check-cast v3, LX/ilN;

    iget-boolean v11, p0, LX/crP;->A09:Z

    iget-object v7, p0, LX/crP;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-boolean v12, p0, LX/crP;->A08:Z

    iget v0, p0, LX/crP;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/crP;->A00:I

    invoke-static/range {v1 .. v12}, LX/UiX;->A01(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v10, p0, LX/crP;->A0A:Z

    iget-object v3, p0, LX/crP;->A05:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-object v4, p0, LX/crP;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v6, p0, LX/crP;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/crP;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/crP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v11, p0, LX/crP;->A08:Z

    iget-object v5, p0, LX/crP;->A07:Ljava/lang/String;

    iget-boolean v12, p0, LX/crP;->A09:Z

    iget v0, p0, LX/crP;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/crP;->A00:I

    invoke-static/range {v1 .. v12}, LX/UcL;->A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
