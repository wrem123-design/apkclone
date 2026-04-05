.class public abstract LX/9iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iw;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/5hL;LX/9iw;)V
    .locals 5

    invoke-virtual {p3}, LX/9iw;->A01()LX/5hM;

    move-result-object v1

    sget-object v0, LX/5hM;->A0G:LX/5hM;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/0VE;->A02:LX/0VF;

    iget-object v0, p3, LX/9iw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    invoke-direct {v0, p1}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    if-nez v1, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p2, v0}, LX/5hL;->A0O(Ljava/lang/Integer;)V

    :cond_2
    if-eqz v1, :cond_7

    const v0, 0x7f040780

    invoke-static {p0, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, LX/5hL;->A0L(I)V

    const v0, 0x7f08234d

    if-eqz v1, :cond_3

    const v0, 0x7f082347

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, LX/5hL;->A0M(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, LX/5hL;->A0N(Landroid/text/SpannableStringBuilder;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/7iC;->A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public A01()LX/5hM;
    .locals 1

    sget-object v0, LX/5hM;->A0G:LX/5hM;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7xT;
    .locals 14

    move-object/from16 v5, p4

    invoke-static {v5}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v10

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual {p0, v8, v9}, LX/9iw;->A04(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    sget-object v0, LX/0VE;->A02:LX/0VF;

    iget-object v7, p0, LX/9iw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    invoke-direct {v0, v9}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v3

    sget-object v6, LX/7iA;->A00:LX/7iA;

    new-instance v12, LX/7gl;

    invoke-direct {v12, p1, v7}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/9iw;->A01()LX/5hM;

    move-result-object v13

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, LX/7iA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;

    move-result-object v2

    new-instance v0, LX/7xQ;

    invoke-direct {v0, p1, v9, v5, p0}, LX/7xQ;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/9iw;)V

    new-instance v1, LX/7xR;

    invoke-direct {v1, v0}, LX/7xR;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/7xT;

    invoke-direct {v0, v2, v1, v4, v3}, LX/7xT;-><init>(LX/7iK;LX/7xR;ZZ)V

    return-object v0
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0
.end method

.method public A04(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/7xP;

    const v0, -0x4c17a120

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/6lN;

    invoke-direct {v0, p2}, LX/6lN;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6lP;->A00(LX/6lN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v3, LX/7xP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810492003f1663L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
