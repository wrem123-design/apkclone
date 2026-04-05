.class public LX/EXg;
.super LX/0hs;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/WcI;

.field public final A04:LX/Eb8;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/LEL;

.field public final A0A:LX/Djm;

.field public final A0B:LX/Djm;

.field public final A0C:LX/LEo;

.field public final A0D:LX/Nve;

.field public final A0E:Z

.field public final A0F:LX/Gg0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Eb8;LX/Gg0;LX/LEL;Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/EXg;->A0E:Z

    iput-object p5, p0, LX/EXg;->A09:LX/LEL;

    iput-object p3, p0, LX/EXg;->A04:LX/Eb8;

    iput-object p4, p0, LX/EXg;->A0F:LX/Gg0;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Apb;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EXg;->A08:LX/Bbi;

    const/16 v0, 0x55

    invoke-static {p0, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EXg;->A05:LX/Bbi;

    const/16 v0, 0x57

    invoke-static {p0, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EXg;->A07:LX/Bbi;

    const/16 v0, 0x56

    invoke-static {p0, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EXg;->A06:LX/Bbi;

    xor-int/lit8 v3, p6, 0x1

    iget-object v0, p0, LX/EXg;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    new-instance v1, LX/TvL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/TvL;->A03:Z

    iput-boolean v4, v1, LX/TvL;->A00:Z

    iput-boolean v3, v1, LX/TvL;->A02:Z

    iput-boolean p6, v1, LX/TvL;->A04:Z

    iput-boolean v0, v1, LX/TvL;->A05:Z

    iput-boolean v4, v1, LX/TvL;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/WcI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WcI;->A02:LX/TvL;

    iput-object p4, v3, LX/WcI;->A04:LX/Gg0;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/WcI;->A0D:LX/LEo;

    iput-object v0, v3, LX/WcI;->A0F:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/WcI;->A0C:LX/LEo;

    iput-object v0, v3, LX/WcI;->A0E:LX/mWj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/WcI;->A07:Ljava/util/HashMap;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v3, LX/WcI;->A0B:LX/2te;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/WcI;->A08:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/WcI;->A06:Ljava/util/HashMap;

    sget-object v1, LX/WcI;->A0G:LX/1rm;

    iput-object v1, v3, LX/WcI;->A0A:LX/1rm;

    const/4 v0, -0x1

    iput v0, v3, LX/WcI;->A01:I

    iput-object v1, v3, LX/WcI;->A09:LX/1rm;

    iput v0, v3, LX/WcI;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/EXg;->A03:LX/WcI;

    sget-object v0, LX/PqN;->A03:LX/PqN;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/EXg;->A0C:LX/LEo;

    iget-object v0, p0, LX/EXg;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/EXg;->A0A:LX/Djm;

    invoke-static {v1, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/EXg;->A0B:LX/Djm;

    iput-object v0, p0, LX/EXg;->A0D:LX/Nve;

    return-void
.end method

.method public static A00(LX/EXg;)LX/Md4;
    .locals 0

    iget-object p0, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {p0}, LX/WcI;->A0H()LX/Md4;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/EXg;)Z
    .locals 0

    iget-object p0, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {p0}, LX/WcI;->A0h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0n()I
    .locals 1

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    return v0
.end method

.method public final A0o()LX/Md4;
    .locals 5

    instance-of v1, p0, LX/PFI;

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Md4;

    iget-object v1, v0, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/Md4;

    iget v2, v0, LX/Md4;->A03:I

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Md4;

    iget v0, v0, LX/Md4;->A03:I

    if-ge v2, v0, :cond_3

    move-object v4, v1

    move v2, v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/Md4;

    iget v2, v0, LX/Md4;->A03:I

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Md4;

    iget v0, v0, LX/Md4;->A03:I

    if-ge v2, v0, :cond_7

    move-object v4, v1

    move v2, v0

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    :goto_1
    check-cast v4, LX/Md4;

    return-object v4
.end method

.method public final A0p(II)LX/QBa;
    .locals 2

    iget-object v1, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v1, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0C:LX/QBa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0q()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v2

    iget v0, v2, LX/Md4;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/Md4;->A03:I

    invoke-static {v1, v0}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/QCF;->A05:LX/QCF;

    invoke-static {v0, v1}, LX/UfC;->A01(LX/QCF;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0r()V
    .locals 7

    instance-of v0, p0, LX/PFK;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v3

    iget-object v2, v3, LX/Md4;->A0A:LX/IYG;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v3, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Eb8;->A1y(LX/IYG;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/Md4;->A09:LX/K6K;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/EXg;->A04:LX/Eb8;

    iget-object v1, v3, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eb8;->A0M:LX/Ecq;

    invoke-virtual {v0, v1}, LX/Ecq;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/K6K;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/PFI;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v1

    iget-object v5, v1, LX/Md4;->A07:LX/K8b;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/EXg;->A04:LX/Eb8;

    iget-object v3, v1, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    iget-object v0, v1, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v5, LX/K8b;->A04:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final A0s()V
    .locals 2

    iget-object v1, p0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v1, LX/WcI;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/WcI;->A0B:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0t()V
    .locals 2

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/EXg;->A0x(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0u()V
    .locals 4

    iget-object v3, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v3}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/WcI;->A0d(IIZ)V

    invoke-virtual {p0, v2}, LX/EXg;->A0x(I)V

    :cond_0
    return-void
.end method

.method public final A0v(I)V
    .locals 1

    instance-of v0, p0, LX/PFK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PFK;

    iput p1, v0, LX/PFK;->A01:I

    invoke-virtual {v0}, LX/EXg;->A0t()V

    invoke-virtual {v0}, LX/PFK;->A17()V

    return-void

    :cond_0
    instance-of v0, p0, LX/PFI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PFI;

    iput p1, v0, LX/PFI;->A01:I

    invoke-virtual {v0}, LX/EXg;->A0t()V

    return-void

    :cond_1
    iput p1, p0, LX/EXg;->A00:I

    return-void
.end method

.method public final A0w(I)V
    .locals 1

    instance-of v0, p0, LX/PFK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PFK;

    iput p1, v0, LX/PFK;->A02:I

    invoke-virtual {v0}, LX/EXg;->A0t()V

    invoke-virtual {v0}, LX/PFK;->A17()V

    return-void

    :cond_0
    instance-of v0, p0, LX/PFI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PFI;

    iput p1, v0, LX/PFI;->A02:I

    invoke-virtual {v0}, LX/EXg;->A0t()V

    return-void

    :cond_1
    iput p1, p0, LX/EXg;->A01:I

    return-void
.end method

.method public final A0x(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/EXg;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PqN;->A04:LX/PqN;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/ZcB;

    invoke-direct {v0, p0, v2, v2, p1}, LX/ZcB;-><init>(LX/EXg;Ljava/util/List;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0y(II)V
    .locals 5

    instance-of v0, p0, LX/PFK;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/PFK;

    iget-object v3, v4, LX/EXg;->A03:LX/WcI;

    iget-object v2, v3, LX/WcI;->A0A:LX/1rm;

    iget v1, v3, LX/WcI;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, p1, p2, v0}, LX/WcI;->A0d(IIZ)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, LX/PFK;->A1C(I)V

    :cond_0
    iget-object v2, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/WcI;->A0G:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/EXg;->A0x(I)V

    :cond_1
    invoke-virtual {v4, p1}, LX/EXg;->A0x(I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/EXg;->A03:LX/WcI;

    iget-object v1, v2, LX/WcI;->A0A:LX/1rm;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, LX/WcI;->A0d(IIZ)V

    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/WcI;->A0G:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/EXg;->A0x(I)V

    :cond_3
    invoke-virtual {p0, p1}, LX/EXg;->A0x(I)V

    return-void
.end method

.method public final A0z(IIZ)V
    .locals 1

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0, p1, p2, p3}, LX/WcI;->A0a(IIZ)V

    invoke-virtual {p0, p1}, LX/EXg;->A0x(I)V

    return-void
.end method

.method public final A10(LX/Md4;)V
    .locals 3

    iget-object v2, p0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v2, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v1

    invoke-virtual {v2, p1}, LX/WcI;->A0m(LX/Md4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/EXg;->A0x(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/EXg;->A0r()V

    return-void
.end method

.method public final A11(Ljava/util/Set;)V
    .locals 15

    iget-object v10, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v10}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_4

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v9, v8}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v10, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {v10, v9, v8}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v9}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v3

    invoke-static {v4, v9, v8}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v2

    const v1, 0x6fffff

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v7}, LX/Md4;->A03(LX/IYG;LX/Md4;IZ)LX/Md4;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6, v5, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v8, v11

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v9}, LX/EXg;->A0x(I)V

    move v9, v13

    goto :goto_0

    :cond_4
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A12()Z
    .locals 3

    iget-object v2, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v2}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    invoke-static {v2}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    invoke-static {v2}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    invoke-virtual {v0}, LX/Md4;->BaI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    invoke-static {v2}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    invoke-interface {v0}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
