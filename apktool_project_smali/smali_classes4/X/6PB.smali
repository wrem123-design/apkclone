.class public final LX/6PB;
.super LX/3nl;
.source ""


# instance fields
.field public final synthetic A00:LX/4dY;


# direct methods
.method public constructor <init>(LX/4dY;)V
    .locals 0

    iput-object p1, p0, LX/6PB;->A00:LX/4dY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 14

    const v0, 0x5ce01ea5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v7, p0, LX/6PB;->A00:LX/4dY;

    iget-object v6, v7, LX/4dY;->A08:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0q()I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v0, v7, LX/4dY;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5zM;

    iget v4, v8, LX/5zM;->A00:I

    iget-object v0, v7, LX/4dY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf002b4444L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/4dY;->A0O:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v4, v5

    if-lt v4, v10, :cond_0

    sub-int/2addr v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/5zM;->A00(Ljava/lang/Integer;IZZZ)V

    :cond_0
    const v0, -0x3457b1f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
