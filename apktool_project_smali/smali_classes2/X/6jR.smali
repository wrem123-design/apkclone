.class public final LX/6jR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dbo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6jR;->A01:LX/Dbo;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6Aa;Z)LX/6jW;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/6jR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ed00183584L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x16

    new-instance v1, LX/24I;

    invoke-direct {v1, v12, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderSingleAuthorFragment"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    :goto_0
    const/4 v2, 0x0

    iget-object v4, v1, LX/7tX;->A01:LX/mQj;

    const/16 v7, 0xd1b

    invoke-interface {v4, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x10e895f0

    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v2, v1

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const v0, -0x510e54c4

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const v9, 0x36ebcb

    invoke-interface {v4, v9}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v8, :cond_9

    invoke-static {v5}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v14, v0, LX/5dC;->A0g:Ljava/lang/String;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :cond_3
    :goto_3
    invoke-interface {v4, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, -0x510e54c4

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x2baa852b

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-interface {v4, v9}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v3, :cond_e

    invoke-static {v5}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v6, v0, LX/5dC;->A17:Z

    :cond_6
    if-eqz v6, :cond_e

    invoke-static {v5, v8, v7}, LX/3vU;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move-object v7, v1

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    move-object v14, v6

    if-nez v0, :cond_3

    :cond_a
    move-object v14, v2

    if-nez v2, :cond_3

    const-string v14, ""

    goto :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_2

    :cond_c
    move-object v6, v1

    goto/16 :goto_1

    :cond_d
    const v2, -0x1949a38c

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6jT;

    invoke-direct {v1, v0, v12}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto/16 :goto_0

    :cond_e
    if-nez v1, :cond_f

    const/4 v3, 0x0

    const-string v2, "MediaHeaderProfileNameGenerator Null User"

    const v1, 0x30c00621

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v3, v0, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :goto_6
    const v0, 0xe5e07c8

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5em;

    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v16

    new-instance v10, LX/6jW;

    move-object/from16 v13, p2

    move/from16 v15, p3

    invoke-direct/range {v10 .. v16}, LX/6jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;ZZ)V

    return-object v10

    :cond_f
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6
.end method
