.class public final LX/3CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# static fields
.field public static final A00:LX/3CO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3CO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3CO;->A00:LX/3CO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p4

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p3, Landroid/view/View;

    check-cast v1, LX/3CP;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/3CP;->A06:LX/3QT;

    iget-object v10, v1, LX/3CP;->A01:Lcom/instagram/common/session/UserSession;

    iget v9, v1, LX/3CP;->A00:I

    iget-object v8, v1, LX/3CP;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v1, LX/3CP;->A04:LX/67f;

    iget-object v6, v1, LX/3CP;->A02:LX/1Su;

    iget-object v4, v1, LX/3CP;->A05:LX/40Z;

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v6, LX/1Su;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3QT;->A02:Ljava/lang/Integer;

    iget-object v1, v6, LX/1Su;->A0C:[I

    array-length v0, v1

    const/4 v11, 0x0

    if-nez v0, :cond_7

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3QT;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/1Su;->A0B:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    array-length v0, v1

    if-lt v0, v2, :cond_6

    :goto_1
    iput-object v1, v5, LX/3QT;->A05:[I

    iput-object v6, v5, LX/3QT;->A00:LX/1Su;

    iget-object v2, v5, LX/3QT;->A01:LX/38a;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/38a;->A02:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0, v11}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iput-object v2, v5, LX/3QT;->A01:LX/38a;

    const/4 v1, 0x0

    if-lez v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v6, v7, v0, v1}, LX/38a;->A01(LX/1Su;LX/67f;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/3QT;->A01:LX/38a;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/3QT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/38a;->AoH(Ljava/lang/Integer;)V

    :cond_1
    iput-object v3, v5, LX/3QT;->A04:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    new-instance v2, LX/38a;

    invoke-direct {v2, p3, v10, v4}, LX/38a;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/40Z;)V

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    aget v0, v1, v11

    goto :goto_0
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6yE;->A01(LX/Ctn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/6yE;->A02(Landroid/content/Context;LX/Ctn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/3CP;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p2, LX/3CP;->A06:LX/3QT;

    iget-object v0, v5, LX/3QT;->A01:LX/38a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/38a;->A00(LX/38a;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v5, LX/3QT;->A04:Ljava/lang/Integer;

    iput-object v4, v5, LX/3QT;->A01:LX/38a;

    iget-object v3, v5, LX/3QT;->A00:LX/1Su;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/3QT;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/3QT;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/3QT;->A05:[I

    invoke-virtual {v3, v2, v1, v0}, LX/1Su;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[I)V

    :cond_1
    iput-object v4, v5, LX/3QT;->A00:LX/1Su;

    iput-object v4, v5, LX/3QT;->A02:Ljava/lang/Integer;

    iput-object v4, v5, LX/3QT;->A03:Ljava/lang/Integer;

    iput-object v4, v5, LX/3QT;->A05:[I

    return-void
.end method
