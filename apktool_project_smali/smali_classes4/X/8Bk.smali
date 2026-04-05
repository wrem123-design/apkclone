.class public final LX/8Bk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/04Y;

.field public final synthetic A03:LX/7jH;

.field public final synthetic A04:LX/7jE;

.field public final synthetic A05:LX/8BW;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/04Y;LX/7jH;LX/7jE;LX/8BW;)V
    .locals 1

    iput-object p4, p0, LX/8Bk;->A03:LX/7jH;

    iput-object p5, p0, LX/8Bk;->A04:LX/7jE;

    iput-object p6, p0, LX/8Bk;->A05:LX/8BW;

    iput-object p3, p0, LX/8Bk;->A02:LX/04Y;

    iput-object p1, p0, LX/8Bk;->A00:LX/8jj;

    iput-object p2, p0, LX/8Bk;->A01:LX/8jj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p2

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v5, p0, LX/8Bk;->A03:LX/7jH;

    iget-object v9, p0, LX/8Bk;->A04:LX/7jE;

    iget-object v1, p0, LX/8Bk;->A05:LX/8BW;

    iget-object v4, v1, LX/8BW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8Bk;->A02:LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v0, LX/H1u;

    invoke-direct {v0, v4, v6, v2}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v0, v10}, LX/7jH;->A09(LX/7jE;LX/H1u;I)V

    iget-object v7, v1, LX/8BW;->A02:LX/Ked;

    iget-object v8, v1, LX/8BW;->A03:LX/Qek;

    invoke-virtual/range {v5 .. v11}, LX/7jH;->A02(Landroid/content/Context;LX/Ked;LX/Qek;LX/7jE;II)V

    iget-object v2, p0, LX/8Bk;->A00:LX/8jj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Bk;->A01:LX/8jj;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/8Co;->A04(LX/7jE;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v11}, LX/8Co;->A04(LX/7jE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8BW;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    invoke-virtual {v0}, LX/3qS;->A0K()V

    :cond_0
    if-eqz v10, :cond_2

    iget v0, v9, LX/7jE;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-eq v10, v0, :cond_1

    if-gt v10, v11, :cond_2

    if-lt v10, v11, :cond_1

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v4

    iget-object v1, v1, LX/8BW;->A03:LX/Qek;

    move-object v0, v5

    move-object v2, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, LX/7jH;->A06(LX/Qek;LX/7jE;Ljava/lang/Integer;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
