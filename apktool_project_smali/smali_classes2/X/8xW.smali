.class public LX/8xW;
.super LX/8B2;
.source ""

# interfaces
.implements LX/Pqr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public A08:LX/8vl;

.field public A09:LX/8wD;

.field public A0A:LX/8vZ;

.field public A0B:LX/8xV;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8B2;-><init>()V

    new-instance v0, LX/8wD;

    invoke-direct {v0}, LX/8wD;-><init>()V

    iput-object v0, p0, LX/8xW;->A09:LX/8wD;

    new-instance v0, LX/8vZ;

    invoke-direct {v0}, LX/8vZ;-><init>()V

    iput-object v0, p0, LX/8xW;->A0A:LX/8vZ;

    const-string v0, ""

    iput-object v0, p0, LX/8xW;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/8xW;->A0E:Ljava/lang/String;

    new-instance v0, LX/8xV;

    invoke-direct {v0}, LX/8xV;-><init>()V

    iput-object v0, p0, LX/8xW;->A0B:LX/8xV;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iput-object v0, p0, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8xW;->A03:J

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object v0, p0, LX/8xW;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8wD;LX/5o5;LX/8xV;Ljava/lang/String;IJJJZZ)V
    .locals 2

    .line 269189177
    invoke-direct {p0}, LX/8B2;-><init>()V

    .line 269189178
    new-instance v0, LX/8wD;

    invoke-direct {v0}, LX/8wD;-><init>()V

    iput-object v0, p0, LX/8xW;->A09:LX/8wD;

    .line 269189179
    new-instance v0, LX/8vZ;

    invoke-direct {v0}, LX/8vZ;-><init>()V

    iput-object v0, p0, LX/8xW;->A0A:LX/8vZ;

    .line 269189180
    const-string v0, ""

    iput-object v0, p0, LX/8xW;->A0F:Ljava/lang/String;

    .line 269189181
    iput-object v0, p0, LX/8xW;->A0E:Ljava/lang/String;

    .line 269189182
    new-instance v0, LX/8xV;

    invoke-direct {v0}, LX/8xV;-><init>()V

    iput-object v0, p0, LX/8xW;->A0B:LX/8xV;

    .line 269189183
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iput-object v0, p0, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 269189184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8xW;->A03:J

    .line 269189185
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object v0, p0, LX/8xW;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 269189186
    iput-object p3, p0, LX/8xW;->A09:LX/8wD;

    .line 269189187
    iget-object v0, p4, LX/5o5;->A01:LX/8vZ;

    .line 269189188
    iput-object v0, p0, LX/8xW;->A0A:LX/8vZ;

    .line 269189189
    iget-object v0, p4, LX/5o5;->A07:Ljava/util/List;

    .line 269189190
    if-nez v0, :cond_0

    .line 269189191
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 269189192
    :cond_0
    iput-object v0, p0, LX/8xW;->A0G:Ljava/util/List;

    .line 269189193
    iget-object v0, p4, LX/5o5;->A03:Ljava/lang/String;

    .line 269189194
    iput-object v0, p0, LX/8xW;->A0D:Ljava/lang/String;

    .line 269189195
    iget-object v1, p4, LX/5o5;->A05:Ljava/lang/String;

    .line 269189196
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8xW;->A0E:Ljava/lang/String;

    .line 269189197
    iput-object p2, p0, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 269189198
    iput-object p6, p0, LX/8xW;->A0F:Ljava/lang/String;

    .line 269189199
    iput-wide p8, p0, LX/8xW;->A04:J

    .line 269189200
    iput-wide p10, p0, LX/8xW;->A02:J

    .line 269189201
    iput-wide p12, p0, LX/8xW;->A05:J

    .line 269189202
    iget-object v0, p4, LX/5o5;->A02:Ljava/lang/Integer;

    .line 269189203
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/8xW;->A00:I

    .line 269189204
    iput p7, p0, LX/8xW;->A01:I

    .line 269189205
    iput-object p5, p0, LX/8xW;->A0B:LX/8xV;

    .line 269189206
    iput-object p1, p0, LX/8xW;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 269189207
    move/from16 v0, p14

    iput-boolean v0, p0, LX/8xW;->A0O:Z

    .line 269189208
    move/from16 v0, p15

    iput-boolean v0, p0, LX/8xW;->A0L:Z

    .line 269189209
    iget-object v0, p4, LX/5o5;->A04:Ljava/lang/String;

    .line 269189210
    iput-object v0, p0, LX/8xW;->A0C:Ljava/lang/String;

    .line 269189211
    iget-object v0, p4, LX/5o5;->A00:LX/8vl;

    .line 269189212
    iput-object v0, p0, LX/8xW;->A08:LX/8vl;

    .line 269189213
    iget-boolean v0, p4, LX/5o5;->A0B:Z

    .line 269189214
    iput-boolean v0, p0, LX/8xW;->A0M:Z

    .line 269189215
    iget-boolean v0, p4, LX/5o5;->A0A:Z

    .line 269189216
    iput-boolean v0, p0, LX/8xW;->A0J:Z

    .line 269189217
    iget-boolean v0, p4, LX/5o5;->A0C:Z

    .line 269189218
    iput-boolean v0, p0, LX/8xW;->A0N:Z

    .line 269189219
    iget-boolean v0, p4, LX/5o5;->A0D:Z

    .line 269189220
    iput-boolean v0, p0, LX/8xW;->A0K:Z

    .line 269189221
    iget-boolean v0, p4, LX/5o5;->A09:Z

    .line 269189222
    iput-boolean v0, p0, LX/8xW;->A0I:Z

    .line 269189223
    iget-object v0, p4, LX/5o5;->A08:Ljava/util/Map;

    .line 269189224
    iput-object v0, p0, LX/8xW;->A0H:Ljava/util/Map;

    return-void

    .line 269189225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/5o5;
    .locals 3

    new-instance v2, LX/5o5;

    invoke-direct {v2}, LX/5o5;-><init>()V

    iget-object v0, p0, LX/8xW;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/5o5;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8xW;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/5o5;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8xW;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/5o5;->A04:Ljava/lang/String;

    iget v0, p0, LX/8xW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5o5;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/8xW;->DAf()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/5o5;->A07:Ljava/util/List;

    iget-boolean v0, p0, LX/8xW;->A0N:Z

    iput-boolean v0, v2, LX/5o5;->A0C:Z

    iget-object v0, p0, LX/8xW;->A08:LX/8vl;

    iput-object v0, v2, LX/5o5;->A00:LX/8vl;

    iget-object v0, p0, LX/8xW;->A0A:LX/8vZ;

    iput-object v0, v2, LX/5o5;->A01:LX/8vZ;

    iget-boolean v0, p0, LX/8xW;->A0M:Z

    iput-boolean v0, v2, LX/5o5;->A0B:Z

    iget-boolean v0, p0, LX/8xW;->A0I:Z

    iput-boolean v0, v2, LX/5o5;->A09:Z

    iget-boolean v0, p0, LX/8xW;->A0J:Z

    iput-boolean v0, v2, LX/5o5;->A0A:Z

    iget-boolean v0, p0, LX/8xW;->A0K:Z

    iput-boolean v0, v2, LX/5o5;->A0D:Z

    return-object v2
.end method

.method public final DAf()Ljava/util/Set;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8xW;->A0G:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8xW;->A0G:Ljava/util/List;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8xW;

    iget-object v1, p0, LX/8xW;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/8xW;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8xW;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
