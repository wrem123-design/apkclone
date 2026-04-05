.class public final LX/6fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/LEL;

.field public final A01:LX/0jg;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/0jg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6fN;->A04:LX/Bbi;

    iput-object p2, p0, LX/6fN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6fN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6fN;->A01:LX/0jg;

    iput-object p5, p0, LX/6fN;->A00:LX/LEL;

    return-void
.end method

.method private final A00(LX/6Aa;I)Z
    .locals 4

    invoke-virtual {p1}, LX/6Aa;->A0z()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6fN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a45003e3eedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A3v:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/6Aa;->A09:I

    iget-object v0, p0, LX/6fN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zM;

    iget v0, v0, LX/5zM;->A00:I

    add-int/2addr v1, v0

    if-lt v1, p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v14, v5, LX/6fN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/6fN;->A03:Ljava/lang/String;

    iget-object v15, v4, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v15}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v15, Lcom/instagram/feed/media/Media;

    iget-object v6, v4, LX/0ZI;->A06:Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, LX/6Aa;

    iget v9, v2, LX/6Aa;->A09:I

    iget-object v13, v5, LX/6fN;->A01:LX/0jg;

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUH()LX/Kdg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kdg;->Cp1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    new-instance v1, LX/C3v;

    invoke-direct {v1, v14, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Try;

    invoke-virtual {v14, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Try;

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LX/Try;->A00:Landroid/util/LruCache;

    const v0, 0x74d39e28

    invoke-static {v1, v11, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8103ce000110b9L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v16

    new-instance v12, Lcom/instagram/comments/request/CommentsFetcher;

    move/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lcom/instagram/comments/request/CommentsFetcher;-><init>(LX/0jg;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;Ljava/lang/String;I)V

    sget-object v11, LX/009;->A15:Ljava/lang/Integer;

    sget-object v10, LX/AFK;->A05:LX/AFK;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8203ce00040b1fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v12, v10, v11, v0, v1}, Lcom/instagram/comments/request/CommentsFetcher;->A02(LX/AFK;Ljava/lang/Integer;J)V

    :cond_0
    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6fN;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-direct {v5, v2, v6}, LX/6fN;->A00(LX/6Aa;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/6fN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5zM;

    iget v0, v2, LX/6Aa;->A09:I

    sub-int/2addr v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v3, v6

    move v4, v8

    move v5, v8

    move v6, v8

    invoke-virtual/range {v1 .. v6}, LX/5zM;->A00(Ljava/lang/Integer;IZZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v5, v2, v6}, LX/6fN;->A00(LX/6Aa;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/6fN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5zM;

    iget v0, v2, LX/6Aa;->A09:I

    sub-int/2addr v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/5zM;->A00(Ljava/lang/Integer;IZZZ)V

    return-void

    :cond_3
    iget v6, v2, LX/6Aa;->A0H:I

    goto :goto_0
.end method
