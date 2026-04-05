.class public final LX/aDj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/aDj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aDj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aDj;->A01:LX/aDj;

    const-string v0, "FeedXpostContentEligibilityUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/aDj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/PY4;LX/2kZ;)LX/VJE;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-nez p2, :cond_1

    sget-object v0, LX/VCG;->A0g:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/SpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SpY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p1}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VCG;->A06:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/VCG;->A0F:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/VCG;->A0S:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/VCG;->A0i:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/VCG;->A09:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/aDj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810c7400004cbaL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/VCG;->A0z:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p1, LX/PY4;->A16:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/VCG;->A10:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p1, LX/PY4;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_a

    sget-object v0, LX/VCG;->A0Q:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p1, LX/PY4;->A0A:LX/PU1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/PU1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, LX/VCG;->A0U:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p1, LX/PY4;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_c

    sget-object v0, LX/VCG;->A0E:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p1, LX/PY4;->A0J:LX/MA5;

    if-eqz v0, :cond_d

    sget-object v0, LX/VCG;->A0H:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/VCG;->A06:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p2, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/VCG;->A18:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p2}, LX/2kZ;->DRm()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/VCG;->A0D:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/VCG;->A10:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v0, p2, LX/2kZ;->A6t:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/VCG;->A0l:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p2, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/VCG;->A0j:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, p2, LX/2kZ;->A0b:LX/7Oe;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7Oe;->A02:LX/MA5;

    if-eqz v0, :cond_14

    sget-object v0, LX/VCG;->A0H:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p2, LX/2kZ;->A4L:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_15

    sget-object v0, LX/VCG;->A0E:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p2}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8206120009104eL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-le v4, v0, :cond_16

    sget-object v0, LX/VCG;->A0R:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p2}, LX/2kZ;->A0t()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {p2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_0
    const/4 v3, 0x0

    :cond_17
    invoke-virtual {p2}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_18
    :goto_1
    invoke-virtual {p2}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_19
    if-lez v6, :cond_1a

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81061200042039L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/VCG;->A0Y:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/2addr v3, v6

    if-eq v3, v4, :cond_1b

    sget-object v0, LX/VCG;->A0X:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {p0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/VCG;->A0M:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Spe;->A00:LX/Spe;

    return-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1e

    goto :goto_2

    :cond_1f
    invoke-virtual {p2}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    goto :goto_1

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_21

    :goto_2
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {p2}, LX/2kZ;->A10()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_17

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/mGj;)LX/VJE;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-nez p1, :cond_1

    sget-object v0, LX/VCG;->A0g:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/SpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SpY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-interface {p1}, LX/mGj;->Btb()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VCG;->A06:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, LX/mGj;->CCO()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VCG;->A18:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, LX/mGj;->B6t()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/VCG;->A0F:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, LX/mGj;->B6t()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/VCG;->A0S:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1}, LX/mGj;->B6t()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/VCG;->A09:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p1}, LX/mGj;->DRm()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/VCG;->A0D:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p1}, LX/mGj;->Cnc()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/VCG;->A10:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {p0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1XC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/VCG;->A0L:LX/VCG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Spe;->A00:LX/Spe;

    return-object v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/PY4;LX/mGj;)LX/VJE;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FZo;->A00(Lcom/instagram/common/session/UserSession;)LX/FZp;

    move-result-object v0

    iget-object v0, v0, LX/FZp;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmJ;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_2

    sget-object v0, LX/VCG;->A0O:LX/VCG;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_0
    new-instance v1, LX/SpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SpY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_1b

    check-cast v1, LX/0QW;

    iget-object v4, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dys;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-nez p3, :cond_b

    sget-object v0, LX/VCG;->A0g:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1, p3}, LX/aDj;->A01(Lcom/instagram/common/session/UserSession;LX/mGj;)LX/VJE;

    move-result-object v1

    instance-of v0, v1, LX/Spe;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/VCG;->A06:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p2, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/VCG;->A0F:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/VCG;->A0S:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p2, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/aDj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7400004cbaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/VCG;->A0z:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p2, LX/PY4;->A16:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/VCG;->A10:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/Spe;->A00:LX/Spe;

    :goto_1
    instance-of v0, v1, LX/Spe;

    if-nez v0, :cond_19

    return-object v1

    :cond_a
    new-instance v1, LX/SpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SpY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_b
    invoke-interface {p3}, LX/mGj;->Cnc()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/VCG;->A10:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {p3}, LX/mGj;->Btb()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/VCG;->A06:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {p3}, LX/mGj;->CCO()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/VCG;->A18:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {p3}, LX/mGj;->B6t()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/VCG;->A09:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {p3}, LX/mGj;->B6t()LX/2mG;

    move-result-object v0

    sget-object v2, LX/2mG;->A05:LX/2mG;

    if-ne v0, v2, :cond_10

    iget-boolean v0, v4, LX/Dys;->A00:Z

    if-nez v0, :cond_10

    sget-object v0, LX/VCG;->A0F:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {p3}, LX/mGj;->B6t()LX/2mG;

    move-result-object v0

    sget-object v1, LX/2mG;->A08:LX/2mG;

    if-ne v0, v1, :cond_11

    iget-boolean v0, v4, LX/Dys;->A02:Z

    if-nez v0, :cond_11

    sget-object v0, LX/VCG;->A0S:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {p3}, LX/mGj;->DRm()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v4, LX/Dys;->A01:Z

    if-nez v0, :cond_12

    sget-object v0, LX/VCG;->A0D:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {p1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1XC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/VCG;->A0L:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {p2}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/VCG;->A06:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p2, :cond_18

    iget-object v0, p2, LX/PY4;->A0L:LX/2mG;

    if-ne v0, v2, :cond_1a

    iget-boolean v0, v4, LX/Dys;->A00:Z

    if-nez v0, :cond_15

    sget-object v0, LX/VCG;->A0F:LX/VCG;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p2, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/aDj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7400004cbaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v0, LX/VCG;->A0z:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v1, p2, LX/PY4;->A16:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    sget-object v0, LX/VCG;->A10:LX/VCG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_19
    sget-object v1, LX/Spe;->A00:LX/Spe;

    return-object v1

    :cond_1a
    if-ne v0, v1, :cond_15

    iget-boolean v0, v4, LX/Dys;->A02:Z

    if-nez v0, :cond_15

    sget-object v0, LX/VCG;->A0S:LX/VCG;

    goto :goto_2

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
