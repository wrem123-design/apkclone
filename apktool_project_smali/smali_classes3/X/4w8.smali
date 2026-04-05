.class public final LX/4w8;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/4w7;

.field public final synthetic A02:LX/4w6;


# direct methods
.method public constructor <init>(LX/6iO;LX/4w7;LX/4w6;)V
    .locals 1

    iput-object p2, p0, LX/4w8;->A01:LX/4w7;

    iput-object p3, p0, LX/4w8;->A02:LX/4w6;

    iput-object p1, p0, LX/4w8;->A00:LX/6iO;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, p0, LX/4w8;->A01:LX/4w7;

    iget-object v5, p0, LX/4w8;->A02:LX/4w6;

    iget-object v2, v5, LX/4w6;->A00:LX/4v5;

    iget-object v0, v2, LX/4v5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/4v5;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v6, v1, v0, v4, v3}, LX/4w7;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    iget-object v0, p0, LX/4w8;->A00:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0I:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/4w6;->A01:LX/ARu;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v9, -0x1

    iget v0, v2, LX/ARu;->A00:I

    sub-int/2addr v1, v0

    if-lt v3, v1, :cond_0

    iget-object v0, v2, LX/ARu;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/4w6;->A03:LX/1st;

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
