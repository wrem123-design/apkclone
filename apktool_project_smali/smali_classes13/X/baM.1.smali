.class public final LX/baM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V
    .locals 1

    iput p5, p0, LX/baM;->$t:I

    iput-object p2, p0, LX/baM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/baM;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/baM;->A06:Z

    iput-boolean p7, p0, LX/baM;->A05:Z

    iput-boolean p8, p0, LX/baM;->A04:Z

    iput p3, p0, LX/baM;->A00:I

    iput p4, p0, LX/baM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/baM;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/baM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/baM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v6, p0, LX/baM;->A06:Z

    iget-boolean v7, p0, LX/baM;->A05:Z

    iget-boolean v8, p0, LX/baM;->A04:Z

    iget v0, p0, LX/baM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/baM;->A01:I

    invoke-static/range {v1 .. v8}, LX/SEm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/baM;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/baM;->A04:Z

    iget-object v3, p0, LX/baM;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/baM;->A05:Z

    iget-boolean v8, p0, LX/baM;->A06:Z

    iget v0, p0, LX/baM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/baM;->A01:I

    invoke-static/range {v1 .. v8}, LX/WCz;->A05(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0
.end method
