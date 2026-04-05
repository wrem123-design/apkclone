.class public final LX/4Eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Ni;

.field public static final A01:LX/4Eh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Eh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Eh;->A01:LX/4Eh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/2Gx;)I
    .locals 5

    iget-object v1, p1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/MWm;->A00(Lcom/instagram/common/session/UserSession;)LX/OwK;

    move-result-object v0

    iget-object v0, v0, LX/OwK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qiw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Qiw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0kX;LX/5er;)I
    .locals 4

    invoke-virtual {p0}, LX/0kX;->A26()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/5er;->A0e:LX/5er;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v0, v0, LX/0lO;->A09:I

    if-ne v0, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/0kX;->A0f()LX/5er;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    return v3
.end method

.method public static final A02(LX/2Nf;)LX/9Zp;
    .locals 7

    iget v0, p0, LX/2Nf;->A01:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, p0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/2Nf;->A01:I

    iget-boolean p0, p0, LX/2Nf;->A0R:Z

    invoke-virtual {v2}, LX/0kX;->A0K()J

    move-result-wide v5

    new-instance v2, LX/9Zp;

    invoke-direct/range {v2 .. v7}, LX/9Zp;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;IJZ)V

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/8Zw;
    .locals 5

    sget-object v1, LX/2UA;->A00:LX/2UA;

    iget-object v0, p1, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v1, p0, v0}, LX/2UA;->A03(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x6

    new-instance v1, LX/356;

    invoke-direct {v1, p0, v0}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/4Cj;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Cj;

    iget-object v3, p1, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v3, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-static {v4, v2, v3}, LX/4Cj;->A00(LX/4Cj;LX/2Gx;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/UAK;->BkD()Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object v0, LX/6cs;->A2m:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LX/8Zw;

    invoke-direct/range {v2 .. v8}, LX/8Zw;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/8Yl;LX/2Nf;II)LX/9Zl;
    .locals 4

    iget-object v0, p1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v3, v0, LX/2Gx;->A0S:LX/8xk;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/9ks;->A0X:LX/8vg;

    new-instance v2, LX/9Zl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/9Zl;->A02:LX/8Yl;

    iput-object v3, v2, LX/9Zl;->A03:LX/8xk;

    iput-object v1, v2, LX/9Zl;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/9Zl;->A04:LX/8vg;

    iput p2, v2, LX/9Zl;->A00:I

    iput p3, v2, LX/9Zl;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public static final A05(LX/2Nf;II)LX/9Zk;
    .locals 4

    iget-object v0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget-object v3, v0, LX/2Gx;->A0S:LX/8xk;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/9ks;->A0X:LX/8vg;

    new-instance v2, LX/9Zk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9Zk;->A02:LX/8xk;

    iput-object v1, v2, LX/9Zk;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/9Zk;->A03:LX/8vg;

    iput p1, v2, LX/9Zk;->A00:I

    iput p2, v2, LX/9Zk;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public static final A06(Landroid/content/Context;LX/E4p;Ljava/lang/String;Ljava/lang/String;)LX/9Zm;
    .locals 15

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A2t:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x41

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-string v0, "hh:mm:ss.SSS"

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    iget-wide v2, v8, LX/E4p;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/E4p;->A02:Ljava/lang/Long;

    const-string v4, " MS"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v3, v8, LX/E4p;->A05:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, v8, LX/E4p;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f131fb6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f131fb4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f131fb3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f131fba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f131fb9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f131fb8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v8, LX/E4p;->A08:Ljava/lang/String;

    const v0, 0x7f131fb5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/9Zm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9Zm;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/9Zm;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/9Zm;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/9Zm;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/9Zm;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/9Zm;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/9Zm;->A0E:Ljava/lang/String;

    iput-object v4, v1, LX/9Zm;->A0D:Ljava/lang/String;

    iput-object v7, v1, LX/9Zm;->A0C:Ljava/lang/String;

    iput-object v3, v1, LX/9Zm;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/9Zm;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/9Zm;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/9Zm;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9Zm;->A01:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/9Zm;->A08:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/9Zm;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v14, v7

    goto/16 :goto_2

    :cond_1
    move-object v11, v7

    goto/16 :goto_1

    :cond_2
    move-object v5, v7

    move-object v9, v7

    goto/16 :goto_0

    :cond_3
    return-object v7
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/2Nf;Ljava/lang/Integer;)LX/4El;
    .locals 6

    iget-object v5, p1, LX/2Nf;->A0L:LX/UAK;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v4, LX/4Zt;->A00:LX/4Zt;

    :goto_1
    iget-object v0, p1, LX/2Nf;->A0H:LX/2Gx;

    iget v2, v0, LX/2Gx;->A08:I

    const/16 v1, 0x47

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v3, v0, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_2
    iget-object v0, p1, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v1, v0, LX/2Gx;->A0s:Z

    new-instance v0, LX/4El;

    invoke-direct {v0, v2, v4, v1, v3}, LX/4El;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/A1K;ZZ)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    invoke-interface {v5}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4Ek;

    invoke-direct {v4, v1, v0}, LX/4Ek;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v4, LX/4Ga;->A00:LX/4Ga;

    goto :goto_1

    :cond_4
    iget v1, p1, LX/2Nf;->A00:I

    goto :goto_0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Mh;Z)LX/8Xf;
    .locals 48

    move-object/from16 v4, p3

    iget-object v6, v4, LX/2Nf;->A0H:LX/2Gx;

    iget v5, v6, LX/2Gx;->A08:I

    const/16 v3, 0x1d

    const/4 v1, 0x0

    if-ne v5, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v5}, LX/0uJ;->A05(I)Z

    move-result v15

    iget v0, v4, LX/2Nf;->A06:I

    move-object/from16 v11, p1

    if-eqz v0, :cond_8

    if-nez v1, :cond_1

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049100071639L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget v0, v4, LX/2Nf;->A06:I

    if-eqz v0, :cond_2

    const/16 v34, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/16 v34, 0x1

    :cond_3
    const/4 v0, 0x0

    if-ne v5, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v5, 0x0

    if-eqz v0, :cond_f

    iget-object v3, v4, LX/2Nf;->A0k:LX/0kX;

    iget-boolean v14, v4, LX/2Nf;->A0c:Z

    iget-object v13, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v30

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v10, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v8, v6, LX/2Gx;->A0S:LX/8xk;

    if-eqz v8, :cond_6

    iget-object v2, v8, LX/8xk;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    invoke-static {v11}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v7

    const/16 v1, 0x2c

    invoke-virtual {v7, v5, v8, v1}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v35

    invoke-static {v4}, LX/4Da;->A00(LX/2Nf;)Z

    move-result v36

    if-eqz v0, :cond_5

    iget-object v12, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    iget v9, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    :goto_3
    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static/range {v16 .. v16}, LX/3Ox;->A00(Landroid/content/Context;)I

    move-result v27

    sub-int v27, v27, v7

    sub-int v27, v27, v0

    move-object/from16 v19, p2

    move-object/from16 v20, p4

    move/from16 v32, p5

    if-eqz v15, :cond_d

    monitor-enter v3

    goto :goto_4

    :cond_5
    move-object v12, v5

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v10, v5

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, v3, LX/0kX;->A18:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v28

    if-eqz v2, :cond_c

    invoke-static {v11}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v2}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v15

    :goto_5
    if-eqz v8, :cond_a

    invoke-static {v11}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v5, v8, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/2Ry;->A02(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/2Gx;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v15}, LX/0sY;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, LX/0sY;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v37, 0x0

    :cond_b
    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/2Nf;->A0A:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move/from16 v29, v9

    move/from16 v33, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v37}, LX/8Xg;->A03(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Mh;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIIJZZZZZZ)LX/8Xf;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v15, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    sget-object v37, LX/ClM;->A00:LX/ClM;

    iget-object v1, v4, LX/2Nf;->A0B:Lcom/google/common/collect/ImmutableMap;

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v40

    goto :goto_6

    :cond_e
    const/16 v40, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v3

    move-object/from16 v38, v16

    move-object/from16 v39, v1

    move-object/from16 v41, v11

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v13

    move-object/from16 v45, v10

    move-object/from16 v46, v2

    move/from16 v47, v27

    move-wide/from16 p0, v30

    move/from16 p2, v32

    move/from16 p3, v14

    move/from16 p4, v34

    move/from16 p5, v36

    invoke-virtual/range {v37 .. v53}, LX/ClM;->A01(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Mh;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;IJZZZZ)LX/8Xf;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_f
    return-object v5
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Z)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, LX/9ks;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v2, p2, LX/9ks;->A00:I

    const/16 v0, 0x8

    if-eq v2, v0, :cond_9

    const/16 v0, 0xb

    if-eq v2, v0, :cond_9

    const/16 v0, 0x10

    if-eq v2, v0, :cond_8

    const/16 v0, 0xd

    if-eq v2, v0, :cond_a

    const/16 v0, 0xe

    if-eq v2, v0, :cond_a

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p2, LX/9ks;->A03:LX/0lX;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0lX;->A00:Z

    if-ne v0, v2, :cond_2

    const v0, 0x7f132656

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget v2, p2, LX/9ks;->A00:I

    const/4 v1, 0x0

    const v0, 0xf423e

    if-eq v2, v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_4

    iget-object v2, p2, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A1v:LX/8vg;

    if-ne v2, v0, :cond_0

    iget-object v0, p2, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {p0, v0, p4}, LX/AHu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_7

    const v0, 0x7f132877

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    const v0, 0x7f132876

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/UAK;->BkD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0x7f132855

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/UAK;->BkD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0x7f132856

    :goto_1
    invoke-interface {p3}, LX/UAK;->BkD()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/0kX;->A0T:LX/EGe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {p0, p1, v0, v1}, LX/CoO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EGe;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    sget-object v0, LX/Beq;->A00:LX/Beq;

    invoke-virtual {v0, p0, v1, p4}, LX/Beq;->A07(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-static {p0, v1, v2, p4}, LX/CoO;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;
    .locals 3

    iget-object v2, p3, LX/2Nf;->A0k:LX/0kX;

    iget v0, v2, LX/9ks;->A01:I

    if-lez v0, :cond_2

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A0s:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v1, p3, LX/2Nf;->A0e:Z

    const v0, 0x7f132b90

    if-eqz v1, :cond_1

    const v0, 0x7f132ba1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A0B(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z
    .locals 3

    iget-object v1, p2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/2Nf;->A0a:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-eq v2, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81072800092715L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A0C(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z
    .locals 3

    iget-object v1, p2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1, p1}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/2Nf;->A0a:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-eq v2, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8106a0000f244aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A0D(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z
    .locals 7

    iget-object v5, p2, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget v4, v0, LX/2Gx;->A08:I

    iget-object v6, v5, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A1I:LX/8vg;

    if-ne v6, v0, :cond_0

    invoke-virtual {v5}, LX/0kX;->A1v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/8vg;->A0w:LX/8vg;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/8vg;->A1C:LX/8vg;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/8vg;->A1w:LX/8vg;

    if-ne v6, v0, :cond_1

    new-instance v0, LX/2Ke;

    invoke-direct {v0, p1}, LX/2Ke;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/2Ke;->A00:LX/0AA;

    const-wide v0, 0x81102e00065e6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/8vg;->A12:LX/8vg;

    const/4 v3, 0x0

    if-ne v6, v0, :cond_4

    invoke-virtual {v5}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A0j:LX/8vg;

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107bd00132cb2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-virtual {v5}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lO;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v5, LX/0lO;->A03:I

    if-ne v2, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, LX/0lO;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, LX/0lO;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    const/16 v0, 0x1d

    if-ne v4, v0, :cond_3

    iget-boolean v0, p2, LX/2Nf;->A0a:Z

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z
    .locals 5

    iget-object v4, p1, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107b900122c82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v4}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0kX;->A26()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107b900132c83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 4

    invoke-virtual {p1}, LX/0kX;->A23()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81078600042a31L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078600132a39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    invoke-virtual {p1}, LX/0kX;->A0c()LX/8xk;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x81044200411453L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x810442003d144fL

    goto :goto_0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81078600092a35L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078600142a3aL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_0
    invoke-virtual {p1}, LX/0kX;->A23()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81078600052a32L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078600132a39L

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public static final A0I(LX/0kX;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/E70;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 5

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p3, LX/2Nf;->A0k:LX/0kX;

    iget v0, v4, LX/9ks;->A01:I

    if-lez v0, :cond_4

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A0s:Z

    if-nez v0, :cond_4

    :cond_1
    iget-boolean v1, p3, LX/2Nf;->A0e:Z

    const v0, 0x7f132b8f

    if-eqz v1, :cond_2

    const v0, 0x7f132ba0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v1, 0x7f1340c1

    const-string v0, ""

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-boolean v0, v4, LX/9ks;->A1h:Z

    if-eqz v0, :cond_7

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A0s:Z

    if-nez v0, :cond_7

    :cond_5
    const v0, 0x7f132bbc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, ""

    if-lez v1, :cond_6

    const v1, 0x7f1340c1

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/MIo;->A00(Lcom/instagram/common/session/UserSession;)LX/OoY;

    move-result-object v2

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/OoY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/9Zt;
    .locals 8

    iget-object v1, p4, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v1}, LX/4Eh;->A0I(LX/0kX;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-static {p1, p2, p3, p4, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v3

    new-instance v1, LX/2Ni;

    invoke-direct {v1, p2}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/4Db;->A01:LX/4Cy;

    iget-boolean v0, v0, LX/4Cy;->A1M:Z

    if-eqz v0, :cond_5

    iget-object v0, p5, LX/3Ng;->A04:LX/3Mh;

    const/4 v7, 0x2

    new-instance v2, LX/9Zt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/9Zt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v2, LX/9Zt;->A03:LX/2Nf;

    iput-object v0, v2, LX/9Zt;->A04:LX/3Mh;

    iput-object v3, v2, LX/9Zt;->A02:LX/KaP;

    iput-object v1, v2, LX/9Zt;->A01:LX/2Ni;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v5

    sget-object v3, LX/JRb;->A00:LX/JRb;

    sget-object v1, LX/JQw;->A00:LX/JQw;

    sget-object v0, LX/JRH;->A00:LX/JRH;

    filled-new-array {v3, v1, v0}, [LX/N8z;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/9Zt;->A01(LX/9Zt;Ljava/util/List;[LX/N8z;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113300002681aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JQd;->A00:LX/JQd;

    invoke-static {v2, v0, v5}, LX/9Zt;->A00(LX/9Zt;LX/N8z;Ljava/util/List;)V

    :cond_0
    sget-object v4, LX/JR3;->A00:LX/JR3;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e8b00015740L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/JRI;->A00:LX/JRI;

    :goto_0
    filled-new-array {v4, v0}, [LX/N8z;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/9Zt;->A01(LX/9Zt;Ljava/util/List;[LX/N8z;)V

    sget-object v0, LX/JRB;->A00:LX/JRB;

    invoke-static {v2, v0, v5}, LX/9Zt;->A00(LX/9Zt;LX/N8z;Ljava/util/List;)V

    sget-object v1, LX/JQW;->A00:LX/JQW;

    sget-object v0, LX/9pJ;->A00:LX/9pJ;

    filled-new-array {v1, v0}, [LX/N8z;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/9Zt;->A01(LX/9Zt;Ljava/util/List;[LX/N8z;)V

    sget-object v0, LX/JRR;->A00:LX/JRR;

    invoke-static {v2, v0, v5}, LX/9Zt;->A00(LX/9Zt;LX/N8z;Ljava/util/List;)V

    sget-object v0, LX/9pI;->A00:LX/9pI;

    invoke-static {v2, v0, v5}, LX/9Zt;->A00(LX/9Zt;LX/N8z;Ljava/util/List;)V

    sget-object v0, LX/9pK;->A00:LX/9pK;

    invoke-static {v2, v0, v5}, LX/9Zt;->A00(LX/9Zt;LX/N8z;Ljava/util/List;)V

    sget-object v1, LX/JRf;->A00:LX/JRf;

    sget-object v0, LX/JRd;->A00:LX/JRd;

    filled-new-array {v1, v0}, [LX/N8z;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :cond_1
    aget-object v1, v6, v3

    iget-object v0, v2, LX/9Zt;->A02:LX/KaP;

    invoke-interface {v0}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Cy;->A00(LX/N8z;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v1, LX/JRi;->A00:LX/JRi;

    iget-object v0, v2, LX/9Zt;->A02:LX/KaP;

    invoke-interface {v0}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Cy;->A00(LX/N8z;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    iput-object v0, v2, LX/9Zt;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/9Zt;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    return-object v2

    :cond_6
    sget-object v0, LX/JQb;->A00:LX/JQb;

    goto :goto_0
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/4Fd;
    .locals 11

    iget-object v4, p2, LX/2Nf;->A0k:LX/0kX;

    move-object v3, p1

    invoke-direct {p0, p1, p2}, LX/4Eh;->A0D(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/4Eh;->A0E(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/4Cd;->A00:LX/4Cd;

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v7, v0, LX/2Gx;->A1J:Z

    iget-boolean v8, v0, LX/2Gx;->A0x:Z

    iget v6, v0, LX/2Gx;->A08:I

    invoke-virtual/range {v2 .. v8}, LX/4Cd;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v5, LX/4Fd;

    move v8, p3

    move v9, p4

    invoke-direct/range {v5 .. v10}, LX/4Fd;-><init>(LX/8vg;Ljava/lang/String;IIZ)V

    :cond_0
    return-object v5
.end method

.method public final A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/3Ng;)LX/8Ud;
    .locals 34

    const/16 v20, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p3

    iget-boolean v0, v1, LX/2Nf;->A0e:Z

    const/4 v10, 0x0

    if-nez v0, :cond_1

    iget-object v5, v1, LX/2Nf;->A0E:LX/2Nf;

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v0, v5, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/0kX;->A1h()Z

    move-result v1

    move-object/from16 v2, p2

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x81038c00270eddL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v10

    :cond_2
    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v19

    const v16, 0x800003

    if-eqz v19, :cond_3

    const v16, 0x800005

    :cond_3
    iget-boolean v3, v0, LX/9ks;->A1k:Z

    move-object/from16 v6, p1

    move-object/from16 v1, p4

    if-eqz v3, :cond_6

    const v7, 0x7f132608

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8109bd00023ae4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v5, LX/2Nf;->A0e:Z

    if-eqz v2, :cond_5

    const v2, 0x7f132602

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    const/16 v15, 0xc

    iget v1, v1, LX/3Ng;->A00:I

    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v8

    new-instance v7, LX/8Ud;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v18, v1

    move/from16 v17, v1

    invoke-direct/range {v7 .. v20}, LX/8Ud;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZ)V

    return-object v7

    :cond_5
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_6
    iget-object v3, v0, LX/9ks;->A03:LX/0lX;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, LX/0lX;->A00:Z

    if-ne v3, v7, :cond_7

    const v2, 0x7f132656

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v15, 0xc

    :goto_1
    iget v2, v1, LX/3Ng;->A00:I

    iget-object v1, v1, LX/3Ng;->A04:LX/3Mh;

    iget v1, v1, LX/3Mh;->A05:I

    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v8

    new-instance v7, LX/8Ud;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v7 .. v20}, LX/8Ud;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZ)V

    return-object v7

    :cond_7
    iget-object v3, v5, LX/2Nf;->A0H:LX/2Gx;

    iget-object v3, v3, LX/2Gx;->A0D:LX/0X6;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, LX/0X6;->A06:Z

    if-ne v3, v7, :cond_8

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810d920000519aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget-object v3, v0, LX/9ks;->A0B:LX/E70;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, LX/0kX;->A1l()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v5, LX/2Nf;->A0X:Z

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    const v2, 0x7f132609

    :goto_2
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070006

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "edit_user_image"

    iget-object v3, v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v2, 0x7f1332bb

    goto :goto_2

    :cond_b
    iget-boolean v3, v0, LX/9ks;->A1d:Z

    move-object/from16 v4, p0

    if-eqz v3, :cond_e

    iget-object v7, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v3, LX/8vg;->A1a:LX/8vg;

    if-eq v7, v3, :cond_e

    sget-object v3, LX/8vg;->A2B:LX/8vg;

    if-eq v7, v3, :cond_e

    sget-object v3, LX/8vg;->A2A:LX/8vg;

    if-eq v7, v3, :cond_e

    sget-object v3, LX/8vg;->A1o:LX/8vg;

    if-eq v7, v3, :cond_e

    sget-object v3, LX/8vg;->A2D:LX/8vg;

    if-eq v7, v3, :cond_e

    invoke-static {v6, v2, v5}, LX/AKM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v6, v2, v5, v3}, LX/4Eh;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v22

    invoke-direct {v4, v6, v2, v5}, LX/4Eh;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object v26

    if-eqz v22, :cond_1

    invoke-virtual/range {v22 .. v22}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v28, 0xc

    iget v5, v1, LX/3Ng;->A00:I

    iget-object v1, v1, LX/3Ng;->A04:LX/3Mh;

    iget v6, v1, LX/3Mh;->A05:I

    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v21

    iget-object v4, v0, LX/9ks;->A10:Ljava/lang/String;

    iget-object v3, v0, LX/9ks;->A11:Ljava/lang/String;

    iget-object v1, v0, LX/9ks;->A12:Ljava/lang/String;

    iget-boolean v0, v0, LX/9ks;->A1e:Z

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v33, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v33, 0x0

    :cond_d
    new-instance v7, LX/8Ud;

    move-object/from16 v20, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v27, v10

    move/from16 v29, v16

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v19

    invoke-direct/range {v20 .. v33}, LX/8Ud;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZ)V

    return-object v7

    :cond_e
    invoke-virtual {v4, v6, v2, v5}, LX/4Eh;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v6, v2, v5, v3}, LX/4Eh;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    iget v3, v0, LX/9ks;->A01:I

    if-lez v3, :cond_11

    invoke-direct {v4, v6, v2, v5}, LX/4Eh;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    iget v3, v1, LX/3Ng;->A00:I

    iget-object v1, v1, LX/3Ng;->A04:LX/3Mh;

    iget v4, v1, LX/3Mh;->A05:I

    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v8

    iget v5, v0, LX/9ks;->A00:I

    const/16 v1, 0xc

    if-ne v5, v1, :cond_12

    invoke-static {v2}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v5, v0, LX/9ks;->A1O:Ljava/lang/String;

    if-nez v5, :cond_f

    iget-object v5, v0, LX/9ks;->A0w:Ljava/lang/String;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v5, v10, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v5

    :cond_f
    :goto_4
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-wide v0, v0, LX/0lO;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    move-object v5, v10

    goto :goto_4

    :cond_11
    move-object v13, v10

    goto :goto_3

    :cond_12
    move-object v14, v10

    goto :goto_6

    :cond_13
    iget-object v0, v0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_15

    move-object v14, v10

    :cond_14
    :goto_6
    new-instance v7, LX/8Ud;

    move-object v11, v10

    move-object v12, v10

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v7 .. v20}, LX/8Ud;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZ)V

    return-object v7

    :cond_15
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public final A0N(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/9Zr;
    .locals 9

    iget-object v2, p2, LX/2Nf;->A0k:LX/0kX;

    iget-object v6, v2, LX/9ks;->A13:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v4, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v2, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/9ks;->A1c:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A24:LX/8vg;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81057f00001b3dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0lO;->A1D:Ljava/lang/String;

    goto :goto_1

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1s:LX/8vg;

    if-eq v1, v0, :cond_1

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v0}, LX/0xM;->A0D(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0kX;->A1m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v5, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/9Zr;

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/9Zr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :cond_3
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0xM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/9Zs;
    .locals 10

    invoke-static {p1, p2}, LX/4Eh;->A0E(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/2UA;->A00:LX/2UA;

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v1, p1, v0}, LX/2UA;->A03(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/0kX;->A26()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8vg;->A1k:LX/8vg;

    :goto_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v9

    sget-object v0, LX/5er;->A0U:LX/5er;

    invoke-static {v1, v0}, LX/4Eh;->A01(LX/0kX;LX/5er;)I

    move-result v7

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-static {v1, v0}, LX/4Eh;->A01(LX/0kX;LX/5er;)I

    move-result v8

    new-instance v1, LX/9Zs;

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v9}, LX/9Zs;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v1

    :cond_0
    iget-object v2, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;II)LX/8Yi;
    .locals 14

    move-object/from16 v0, p4

    iget-object v9, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/2Nf;->A0H:LX/2Gx;

    iget v4, v1, LX/2Gx;->A01:I

    iget-object v5, v9, LX/9ks;->A13:Ljava/lang/String;

    move-object/from16 v8, p2

    move/from16 v3, p5

    move/from16 v2, p6

    if-nez v5, :cond_0

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_0
    iget v6, v1, LX/2Gx;->A08:I

    const/16 v5, 0x1d

    if-ne v6, v5, :cond_2

    invoke-direct {p0, v8, v0}, LX/4Eh;->A0D(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v7, LX/4Ci;->A00:LX/4Ci;

    iget-boolean v13, v1, LX/2Gx;->A0o:Z

    iget-object v5, v0, LX/2Nf;->A0H:LX/2Gx;

    iget v12, v5, LX/2Gx;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v5, LX/2Gx;->A0c:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/4Ci;->A02(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9}, LX/4Eh;->A0G(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v6, LX/2UA;->A00:LX/2UA;

    iget-object v5, v0, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v6, v8, v5}, LX/2UA;->A03(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    invoke-virtual {v9}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/8Yi;

    invoke-direct {v5, v0, v1, v3, v2}, LX/8Yi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;II)V

    :cond_1
    return-object v5

    :cond_2
    iget-object v5, v9, LX/9ks;->A13:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_3
    iget v6, v1, LX/2Gx;->A08:I

    const/16 v5, 0x3f4

    if-eq v6, v5, :cond_4

    const/16 v5, 0x3f6

    if-ne v6, v5, :cond_5

    :cond_4
    sget-object v7, LX/4Ci;->A00:LX/4Ci;

    iget-boolean v13, v1, LX/2Gx;->A0o:Z

    iget-object v5, v0, LX/2Nf;->A0H:LX/2Gx;

    iget v12, v5, LX/2Gx;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v5, LX/2Gx;->A0c:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/4Ci;->A02(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v8, v0}, LX/4Eh;->A0B(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v9}, LX/4Eh;->A0I(LX/0kX;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LX/2Nf;->A0a(LX/2Ca;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v9, LX/9ks;->A13:Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_6
    sget-object v7, LX/4Ci;->A00:LX/4Ci;

    iget-boolean v13, v1, LX/2Gx;->A0o:Z

    iget-object v5, v0, LX/2Nf;->A0H:LX/2Gx;

    iget v12, v5, LX/2Gx;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v5, LX/2Gx;->A0c:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/4Ci;->A02(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v8, v0}, LX/4Eh;->A0C(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget-object v6, v9, LX/9ks;->A13:Ljava/lang/String;

    if-nez v6, :cond_8

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    :cond_8
    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v7, v9, LX/9ks;->A0Y:LX/8vg;

    sget-object v6, LX/8vg;->A22:LX/8vg;

    if-ne v7, v6, :cond_1

    sget-object v7, LX/4Ci;->A00:LX/4Ci;

    iget-boolean v13, v1, LX/2Gx;->A0o:Z

    iget-object v0, v0, LX/2Nf;->A0H:LX/2Gx;

    iget v12, v0, LX/2Gx;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/4Ci;->A02(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    iget-object v1, v9, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    :cond_9
    new-instance v0, LX/8Yi;

    invoke-direct {v0, v5, v4, v3, v2}, LX/8Yi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;II)V

    return-object v0
.end method

.method public final A0Q(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Mh;Lcom/instagram/user/model/UserCache;Z)LX/4Fa;
    .locals 29

    const/4 v7, 0x1

    move-object/from16 v3, p5

    iget-object v0, v3, LX/2Nf;->A0H:LX/2Gx;

    iget v5, v0, LX/2Gx;->A08:I

    invoke-static {v5}, LX/0uJ;->A05(I)Z

    move-result v10

    iget-object v6, v0, LX/2Gx;->A0S:LX/8xk;

    const/16 v2, 0x1d

    const/4 v1, 0x0

    if-ne v5, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    return-object v8

    :cond_1
    iget-object v4, v3, LX/2Nf;->A0k:LX/0kX;

    sget-object v1, LX/2co;->A01:LX/2cn;

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v17

    invoke-virtual {v4}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lO;

    if-eqz v9, :cond_b

    iget v2, v9, LX/0lO;->A03:I

    const/4 v1, 0x7

    if-eq v2, v1, :cond_2

    const/4 v1, 0x6

    const/16 v19, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v19, 0x1

    :cond_3
    iget-object v1, v9, LX/0lO;->A0y:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_4

    const/16 v18, 0x1

    :cond_4
    :goto_0
    invoke-virtual {v4}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v10, :cond_5

    invoke-virtual {v4}, LX/0kX;->A0N()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    :cond_5
    iget-boolean v2, v3, LX/2Nf;->A0a:Z

    iget-object v13, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v0, LX/2Gx;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move v15, v2

    invoke-static/range {v13 .. v19}, LX/4Em;->A04(LX/8vg;Ljava/lang/Integer;ZZZZZ)Z

    move-result v27

    iget v1, v3, LX/2Nf;->A06:I

    const/16 v24, 0x0

    if-eqz v1, :cond_6

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81049100071639L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v26, 0x0

    :cond_7
    iget-object v1, v4, LX/0kX;->A0V:LX/8Vw;

    if-eqz v1, :cond_a

    iget-object v9, v1, LX/8Vw;->A06:Ljava/lang/String;

    :goto_1
    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v25, p8

    if-eqz v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0kX;->A0N()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v15

    if-eqz v6, :cond_8

    iget-object v8, v6, LX/8xk;->A00:Ljava/lang/String;

    :cond_8
    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v0, v0, LX/2Gx;->A03:I

    if-le v0, v7, :cond_9

    const/16 v24, 0x1

    :cond_9
    iget-object v0, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v24

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v27

    invoke-static/range {v9 .. v21}, LX/8Xg;->A04(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Mh;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/4Fa;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v9, 0x0

    goto :goto_1

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x3eb

    if-eq v1, v5, :cond_d

    const/16 v1, 0x2f

    const/16 v28, 0x0

    if-ne v1, v5, :cond_e

    :cond_d
    const/16 v28, 0x1

    :cond_e
    iget-object v1, v13, LX/2Ca;->A0j:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v7, :cond_11

    iget-boolean v1, v3, LX/2Nf;->A0d:Z

    if-nez v1, :cond_11

    invoke-static {v12, v3, v0}, LX/4Eh;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/2Gx;)I

    move-result v23

    :goto_2
    sget-object v10, LX/4Ey;->A00:LX/4Ey;

    invoke-virtual {v4}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v18

    if-eqz v6, :cond_f

    iget-object v8, v6, LX/8xk;->A00:Ljava/lang/String;

    :cond_f
    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v0, v0, LX/2Gx;->A03:I

    if-le v0, v7, :cond_10

    const/16 v24, 0x1

    :cond_10
    iget-object v15, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, p2

    move-object/from16 v16, p7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    invoke-virtual/range {v10 .. v28}, LX/4Ey;->A02(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Mh;LX/8vg;Lcom/instagram/user/model/UserCache;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/4Fa;

    move-result-object v0

    return-object v0

    :cond_11
    const/16 v23, 0x0

    goto :goto_2
.end method

.method public final A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/CharSequence;
    .locals 22

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p3

    iget-object v11, v2, LX/2Nf;->A0k:LX/0kX;

    iget-object v7, v2, LX/2Nf;->A0L:LX/UAK;

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v4

    move-object/from16 v15, p1

    invoke-static {v15, v14, v11, v7, v4}, LX/4Eh;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v2, v0, LX/2Gx;->A0s:Z

    iget-object v5, v0, LX/2Gx;->A0c:Ljava/util/List;

    iget-boolean v12, v11, LX/9ks;->A1d:Z

    iget-object v6, v11, LX/0kX;->A0o:Ljava/lang/Object;

    iget-object v1, v11, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/4Fc;->$redex_init_class:LX/4Fc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v13, "tag"

    const-string v10, "Required value was null."

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x33

    if-eq v1, v0, :cond_8

    const/16 v0, 0x37

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_10

    const/16 v0, 0x51

    if-eq v1, v0, :cond_1

    const/16 v0, 0x52

    if-ne v1, v0, :cond_1c

    invoke-static {v15, v6, v5, v8}, LX/Jjs;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v15, v6, v5, v9}, LX/Jjs;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v11, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    if-eq v1, v0, :cond_d

    invoke-virtual {v11}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, LX/0kX;->A0w()Ljava/lang/String;

    move-result-object v16

    if-eqz v7, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    if-eqz v16, :cond_1c

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v11}, LX/0kX;->A1v()Z

    move-result v7

    instance-of v0, v6, LX/1xH;

    if-eqz v0, :cond_5

    const/16 v0, 0x11d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1xH;

    iget-object v2, v6, LX/1xH;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v11}, LX/0kX;->A0a()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v7, :cond_6

    if-eqz v4, :cond_4

    const v0, 0x7f132db9

    :cond_3
    :goto_2
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f132db8

    if-eqz v1, :cond_3

    const v0, 0x7f132db7

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, LX/0kX;->A1u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v15, v0, v5, v4}, LX/Jjs;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const v1, 0x7f13286c

    goto :goto_4

    :cond_8
    instance-of v0, v6, LX/4Wy;

    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectClipsShare"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/4Wy;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/4Wy;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const v1, 0x7f13286d

    :goto_4
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tbb;

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    move-object v6, v3

    :cond_a
    move-object v0, v3

    goto :goto_3

    :cond_b
    const v0, 0x7f13281f

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    if-eqz v6, :cond_f

    iget-object v0, v6, LX/4Wy;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_f

    :cond_d
    const v0, 0x7f132827

    if-eqz v4, :cond_e

    const v0, 0x7f132872

    :cond_e
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v11, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    if-eq v1, v0, :cond_d

    invoke-virtual {v11}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, LX/0kX;->A0w()Ljava/lang/String;

    move-result-object v16

    if-eqz v7, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    if-eqz v16, :cond_1c

    goto :goto_5

    :cond_10
    invoke-virtual {v11}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, LX/0kX;->A0w()Ljava/lang/String;

    move-result-object v16

    if-eqz v7, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    if-eqz v16, :cond_1c

    :goto_5
    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v18, v2

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, LX/BgP;->A01(LX/L4i;LX/L4g;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f13281e

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/4Cf;

    iget-object v1, v6, LX/4Cf;->A03:LX/3ya;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-interface {v7}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v3

    :cond_13
    move-object/from16 v16, v14

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v21}, LX/CoO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Cf;Ljava/lang/String;ZZZ)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v11}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_15

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v1, v0, LX/0lO;->A1K:Ljava/lang/String;

    :goto_6
    if-nez v4, :cond_14

    if-eqz v7, :cond_1e

    invoke-interface {v7}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {v14, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-static {v15, v3, v1, v2}, LX/Chp;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_15
    move-object v1, v3

    goto :goto_6

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/HnB;

    iget-object v1, v6, LX/HnB;->A01:LX/7YG;

    if-nez v1, :cond_16

    iget-object v1, v6, LX/HnB;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/AHQ;->A00(Landroid/content/res/Resources;LX/7YG;Z)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132b1d

    if-eqz v4, :cond_17

    const v0, 0x7f132b1e

    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/4Ce;

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_18

    invoke-interface {v7}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {v14, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v14

    move/from16 v19, v4

    move/from16 v20, v12

    move/from16 v21, v2

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v21}, LX/Chp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Ce;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v2, v11, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A0M:LX/8vg;

    const-string v1, ""

    if-eq v2, v0, :cond_1a

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    if-eq v2, v0, :cond_1a

    sget-object v0, LX/8vg;->A1v:LX/8vg;

    if-eq v2, v0, :cond_1a

    const v0, 0x7f132d9a

    if-eqz v4, :cond_19

    const v0, 0x7f132d9d

    :cond_19
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    iget-object v0, v11, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object v1, v0

    :cond_1b
    invoke-static {v15, v1, v4}, LX/AHu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v3

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
