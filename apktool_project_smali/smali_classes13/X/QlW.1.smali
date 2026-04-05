.class public final LX/QlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00V;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GgL;

.field public A04:LX/Eb8;

.field public A05:LX/EY7;

.field public A06:LX/Glj;

.field public A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public A09:LX/PFK;

.field public A0A:LX/Elx;

.field public A0B:LX/QEb;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/LEL;

.field public A0L:LX/jAX;


# virtual methods
.method public final A00(I)V
    .locals 7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p0, LX/QlW;->A04:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v5

    invoke-static {v5}, LX/444;->A0L(LX/EbH;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v5, v2}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/QlW;->A06:LX/Glj;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/89P;->A1X(II)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/191;

    invoke-direct {v0, v4, p1, v2, v1}, LX/191;-><init>(Ljava/util/Map;IZZ)V

    invoke-virtual {v3, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void
.end method
