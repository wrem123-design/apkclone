.class public final LX/K1Q;
.super LX/BKW;
.source ""

# interfaces
.implements LX/TaK;
.implements LX/UAC;


# instance fields
.field public A00:LX/4Cf;

.field public A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x18f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/K1Q;->A00:LX/4Cf;

    return-object v0
.end method

.method public final AEm()LX/4qh;
    .locals 3

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v2

    sget-object v1, LX/8vg;->A2B:LX/8vg;

    iget-object v0, p0, LX/K1Q;->A00:LX/4Cf;

    invoke-static {v2, p0, v1, v0}, LX/235;->A0I(LX/NrW;LX/BKW;LX/8vg;Ljava/lang/Object;)LX/4qh;

    move-result-object v0

    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A1a:LX/8vg;

    return-object v0
.end method

.method public final CDE()Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/K1Q;->A00:LX/4Cf;

    iget-object v1, v2, LX/4Cf;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4Cf;->A02:LX/7Fe;

    :goto_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/K1Q;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/K1Q;->A0L:Ljava/lang/String;

    iget-object v5, p0, LX/K1Q;->A0P:Ljava/util/List;

    iget-object v4, p0, LX/K1Q;->A07:Ljava/lang/Integer;

    iget-object v3, p0, LX/K1Q;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/K1Q;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/1mC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/1mC;->A0A:Ljava/lang/String;

    iput-object v1, v0, LX/1mC;->A05:Ljava/lang/Integer;

    iput-object v5, v0, LX/1mC;->A0C:Ljava/util/List;

    iput-object v4, v0, LX/1mC;->A06:Ljava/lang/Integer;

    iput-object v3, v0, LX/1mC;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/1mC;->A09:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/4Cf;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CDF()LX/8vg;
    .locals 2

    iget-object v0, p0, LX/K1Q;->A00:LX/4Cf;

    iget-object v1, v0, LX/4Cf;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/8vg;->A0M:LX/8vg;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/8vg;->A0J:LX/8vg;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/8vg;->A1w:LX/8vg;

    return-object v0

    :cond_3
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/MVa;->A00()LX/Nq2;

    move-result-object v2

    sget-object v1, LX/8vg;->A1a:LX/8vg;

    iget-object v0, p0, LX/K1Q;->A00:LX/4Cf;

    invoke-virtual {v2, v1, v0}, LX/Nq2;->A00(LX/8vg;Ljava/lang/Object;)LX/0lO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A2B:LX/8vg;

    return-object v0
.end method
