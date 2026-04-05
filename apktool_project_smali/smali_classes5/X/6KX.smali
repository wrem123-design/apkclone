.class public final LX/6KX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/1tN;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/6KX;->A00:LX/0AA;

    const/16 v1, 0xa

    const/4 v4, 0x1

    new-instance v0, LX/1tN;

    move v2, v1

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, LX/1tN;-><init>(IIZZZZZZZ)V

    iput-object v0, p0, LX/6KX;->A01:LX/1tN;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x15

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6KX;->A03:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6KX;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/43j;
    .locals 4

    iget-object v2, p0, LX/6KX;->A00:LX/0AA;

    const-wide v0, 0x82095300161617L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object v0, LX/43j;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/43j;

    iget v0, v0, LX/43j;->A00:I

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/43j;

    if-nez v1, :cond_1

    sget-object v1, LX/43j;->A03:LX/43j;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01()LX/43j;
    .locals 4

    iget-object v2, p0, LX/6KX;->A00:LX/0AA;

    const-wide v0, 0x82121f0009209eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object v0, LX/43j;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/43j;

    iget v0, v0, LX/43j;->A00:I

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/43j;

    if-nez v1, :cond_1

    sget-object v1, LX/43j;->A03:LX/43j;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
