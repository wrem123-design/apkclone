.class public abstract LX/OXs;
.super LX/QrX;
.source ""

# interfaces
.implements LX/izN;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/RhT;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V
    .locals 2

    new-instance v0, LX/UAj;

    invoke-direct {v0, p1}, LX/UAj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QrX;->A01:LX/Eb8;

    iput-object v0, p0, LX/QrX;->A00:LX/UAj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OUY;->A00:LX/OUY;

    iput-object v0, p0, LX/OXs;->A02:LX/RhT;

    iput-boolean v1, p0, LX/OXs;->A00:Z

    return-void
.end method

.method public static A0B(LX/OXp;)LX/Md4;
    .locals 0

    iget-object p0, p0, LX/OXp;->A01:LX/lrX;

    invoke-interface {p0}, LX/lrX;->DFE()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Md4;

    return-object p0
.end method

.method public static A0C(LX/OXp;)LX/El2;
    .locals 0

    iget-object p0, p0, LX/OXp;->A0C:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/El2;

    return-object p0
.end method


# virtual methods
.method public final synthetic AGf()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/OXp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OXp;

    iget-object v0, v0, LX/OXp;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/OXn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OXn;

    iget-object v0, v0, LX/OXn;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BCN()LX/Vis;
    .locals 6

    instance-of v0, p0, LX/OXr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OXr;

    iget-object v1, v0, LX/OXr;->A01:Landroid/content/Context;

    const v0, 0x7f13188a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/RhT;->A00(Ljava/lang/CharSequence;)LX/Vis;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p0, LX/OXg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OXg;

    iget-object v1, v0, LX/OXg;->A05:Landroid/content/Context;

    const v0, 0x7f13176d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Vis;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/Vis;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, p0, LX/OXo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/OXo;

    iget-object v1, v0, LX/OXo;->A02:Landroid/content/Context;

    const v0, 0x7f13188c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/RhT;->A00(Ljava/lang/CharSequence;)LX/Vis;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/OXh;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/OXh;

    iget-object v0, v3, LX/OXh;->A09:LX/F7w;

    iget-object v1, v0, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Py9;->A07:LX/Py9;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/OUY;->A00:LX/OUY;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Vis;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/Vis;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x7f1314ea

    if-eq v2, v1, :cond_4

    const v0, 0x7f1314e9

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v3, LX/OXh;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, LX/OUh;

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/OUh;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/OXp;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/OXp;

    iget-object v1, v4, LX/OXp;->A00:Landroid/content/Context;

    const v0, 0x7f13176b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/TDk;->A00:LX/QSq;

    iget-object v0, v0, LX/QSq;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    iget-object v1, v4, LX/OXp;->A0J:LX/LEo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v0

    new-instance v1, LX/OUU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OUU;->A00:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Vis;

    invoke-direct {v1, v3, v0, v2}, LX/Vis;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-object v1

    :cond_6
    sget-object v1, LX/OUa;->A00:LX/OUa;

    goto :goto_1

    :cond_7
    move-object v0, p0

    check-cast v0, LX/OXn;

    iget-object v1, v0, LX/OXn;->A05:LX/Vis;

    return-object v1
.end method

.method public final synthetic BCQ()LX/HXH;
    .locals 2

    instance-of v0, p0, LX/OXp;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/HXH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HXH;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/HXH;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/HXH;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/HXH;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final synthetic DRu()Z
    .locals 7

    instance-of v0, p0, LX/OXr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/OXr;

    iget-object v6, v0, LX/OXr;->A0D:LX/FQf;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/FQf;->A07:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/K4h;

    iget-object v1, v6, LX/FQf;->A03:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/K4h;->A03:LX/TnG;

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v3, LX/K4h;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/OXg;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/OXg;

    iget v1, v0, LX/OXg;->A03:F

    iget v0, v0, LX/OXg;->A01:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v5

    return v5

    :cond_3
    instance-of v0, p0, LX/OXh;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/OXh;

    iget v1, v0, LX/OXh;->A03:F

    iget v0, v0, LX/OXh;->A01:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v5

    return v5

    :cond_4
    instance-of v0, p0, LX/OXp;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/OXp;

    invoke-static {v2}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/OXp;->A0A:Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-static {v2}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    :goto_2
    xor-int/lit8 v5, v2, 0x1

    return v5

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/OXn;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/OXn;

    iget-object v0, v1, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/OXn;->A04:LX/icO;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/icO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OXn;->A0J(Ljava/lang/String;)LX/icO;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/icO;->DpW()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :cond_9
    return v5

    :cond_a
    const/4 v5, 0x1

    return v5
.end method

.method public EKU()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/OXs;->A01:Z

    invoke-virtual {p0}, LX/QrX;->A0G()V

    iget-boolean v0, p0, LX/OXs;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/OXs;->DRu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, LX/QrX;->A0I(ZZZ)V

    iput-boolean v1, p0, LX/OXs;->A00:Z

    return-void
.end method

.method public Ep7(LX/RhT;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/OXs;->A00:Z

    :cond_0
    return-void
.end method

.method public FCK()V
    .locals 3

    invoke-virtual {p0}, LX/OXs;->BCN()LX/Vis;

    move-result-object v0

    iget-object v0, v0, LX/Vis;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/OXp;

    if-eqz v0, :cond_0

    check-cast v1, LX/OXp;

    iget-object v0, v1, LX/OXp;->A03:LX/RhT;

    :goto_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OXs;->A01:Z

    invoke-virtual {p0, v1}, LX/QrX;->A0H(Z)V

    invoke-virtual {p0}, LX/QrX;->A0F()V

    return-void

    :cond_0
    iget-object v0, p0, LX/OXs;->A02:LX/RhT;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, LX/QrX;->A0G()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LX/OXs;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QrX;->A0F()V

    :cond_0
    return-void
.end method
