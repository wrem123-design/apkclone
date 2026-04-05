.class public final LX/LIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/C9k;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/Zog;

    invoke-direct {v1, p0, v0}, LX/Zog;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaNoticeFragment"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1V8;

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    const v9, 0x1693b93

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v2, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const v1, -0x28b211cc

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {p0, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x4589f553

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {p0, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/XGU;->A04:LX/XGU;

    const v1, -0x28b71a80

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/XGU;

    :goto_2
    invoke-static {p0, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x4ba2a078

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {p0, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x3604af17

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {p0, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x249e353e

    invoke-interface {v1, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_1
    new-instance v1, LX/C9k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C9k;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/C9k;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/C9k;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/C9k;->A00:LX/XGU;

    iput-object v4, v1, LX/C9k;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/C9k;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/C9k;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/C9k;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v2, v0

    goto :goto_5

    :cond_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v6, v0

    goto :goto_2

    :cond_6
    move-object v7, v0

    goto :goto_1

    :cond_7
    move-object v8, v0

    goto :goto_0
.end method
