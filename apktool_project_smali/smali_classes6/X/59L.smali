.class public final LX/59L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ddv;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Kk8;

.field public final A03:LX/57C;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/Kk8;LX/57C;LX/Ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p20

    iput-object v0, p0, LX/59L;->A0J:Ljava/util/HashMap;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/59L;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/59L;->A0H:Ljava/lang/String;

    iput-object p14, p0, LX/59L;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/59L;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/59L;->A0F:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/59L;->A0M:Z

    iput-object p7, p0, LX/59L;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/59L;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/59L;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/59L;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/59L;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/59L;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/59L;->A00:LX/Ddv;

    iput-object p2, p0, LX/59L;->A03:LX/57C;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/59L;->A0L:Ljava/util/Map;

    iput-object p10, p0, LX/59L;->A09:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/59L;->A0I:Ljava/lang/String;

    iput-object p9, p0, LX/59L;->A08:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/59L;->A0K:Ljava/util/List;

    iput-object p1, p0, LX/59L;->A02:LX/Kk8;

    iput-object p6, p0, LX/59L;->A01:Ljava/lang/String;

    iput-object p8, p0, LX/59L;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/59L;

    iget-boolean v1, p0, LX/59L;->A0M:Z

    iget-boolean v0, p1, LX/59L;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/59L;->A0J:Ljava/util/HashMap;

    iget-object v0, p1, LX/59L;->A0J:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/59L;->A0L:Ljava/util/Map;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/59L;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A00:LX/Ddv;

    iget-object v0, p1, LX/59L;->A00:LX/Ddv;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/59L;->A02:LX/Kk8;

    iget-object v0, p1, LX/59L;->A02:LX/Kk8;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A03:LX/57C;

    iget-object v0, p1, LX/59L;->A03:LX/57C;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59L;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/59L;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FbMsqrdConfig{hashCode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " effectId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59L;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " effectInstanceId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59L;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " effectName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59L;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " effectSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59L;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " deliveryOperationId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59L;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
