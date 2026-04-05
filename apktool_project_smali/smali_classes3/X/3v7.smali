.class public final LX/3v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:LX/Bbi;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3v7;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/3v7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3v7;->A01:Lcom/instagram/user/model/User;

    const/16 v1, 0xc

    new-instance v0, LX/22u;

    invoke-direct {v0, p0, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3v7;->A02:LX/Bbi;

    return-void
.end method

.method private final A00()LX/8Yb;
    .locals 16

    const/4 v10, 0x0

    const v0, 0x7f1304b8

    new-instance v2, LX/8Zv;

    invoke-direct {v2, v0, v10}, LX/8Zv;-><init>(ILjava/lang/String;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const v1, 0x7f1342e2

    const-string v6, "https://help.instagram.com/963211828280354"

    const/4 v9, 0x0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3v7;->A03:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/A8w;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v8, v7, v0

    const-string v5, "#999999"

    new-instance v3, LX/0qQ;

    invoke-direct/range {v3 .. v9}, LX/0qQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v4}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/8Yb;

    move-object v11, v10

    move-object v14, v10

    invoke-direct/range {v9 .. v15}, LX/8Yb;-><init>(LX/Iik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/3v7;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-direct {p0, p1}, LX/3v7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3v7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaM;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, v3, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return-object v3
.end method

.method private final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3v7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82085d000814a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ai_group_chat_disclaimer_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/8Qy;LX/3v7;LX/2Gx;J)V
    .locals 9

    iget v0, p0, LX/8Qy;->A00:I

    add-int/lit8 v5, v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v5, :cond_2

    invoke-virtual {p0, v5}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jjo;

    invoke-interface {v8}, LX/Jjo;->D71()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_0

    invoke-interface {v8}, LX/Jjo;->D71()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    instance-of v0, v8, LX/2Nf;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v8, LX/2Nf;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A07:LX/0qs;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0qs;->A03:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    move-wide v5, p3

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    invoke-direct {p1}, LX/3v7;->A00()LX/8Yb;

    move-result-object v3

    sget-object v0, LX/8Ya;->A00:LX/8Ya;

    iget-object v1, p1, LX/3v7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/3v7;->A01:Lcom/instagram/user/model/User;

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LX/8Ya;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0qs;Lcom/instagram/user/model/User;J)LX/2Nf;

    move-result-object v0

    check-cast p0, LX/3Qm;

    invoke-virtual {p0, v0}, LX/3Qm;->A09(LX/Jjo;)I

    :cond_3
    return-void
.end method

.method public static final A04(LX/8Qy;LX/3v7;LX/2Gx;Ljava/lang/String;)V
    .locals 10

    iget v9, p0, LX/8Qy;->A00:I

    if-eqz v9, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v8, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jjo;

    invoke-interface {v5}, LX/Jjo;->D71()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    invoke-interface {v5}, LX/Jjo;->D71()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    invoke-direct {p1, p3}, LX/3v7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3v7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v8, v9}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->commit()Z

    invoke-direct {p1}, LX/3v7;->A00()LX/8Yb;

    move-result-object v6

    sget-object v3, LX/8Ya;->A00:LX/8Ya;

    iget-object v4, p1, LX/3v7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/3v7;->A01:Lcom/instagram/user/model/User;

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, LX/8Ya;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0qs;Lcom/instagram/user/model/User;J)LX/2Nf;

    move-result-object v0

    check-cast p0, LX/3Qm;

    invoke-virtual {p0, v0}, LX/3Qm;->A09(LX/Jjo;)I

    :cond_2
    return-void
.end method
