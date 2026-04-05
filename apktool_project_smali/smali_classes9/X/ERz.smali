.class public final LX/ERz;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ERz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ERz;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 2

    const v0, 0x155c0ba7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x446e094d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x489c69c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/Awu;

    const v0, -0x251382d8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/Awu;->A00:LX/Qcu;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Ai7;

    iget-object v1, v0, LX/Ai7;->A03:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OneTapLinkedProfileInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OneTapLinkedProfileInfo;->DC9()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v7, p0, LX/ERz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v4

    const/16 v0, 0x102

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v6

    sget-object v8, LX/009;->A07:Ljava/lang/Integer;

    iget-object v5, p0, LX/ERz;->A00:Landroid/content/Context;

    invoke-virtual/range {v4 .. v9}, LX/3JA;->A04(Landroid/content/Context;LX/AHT;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x67655e7b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x15e6c1af

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
