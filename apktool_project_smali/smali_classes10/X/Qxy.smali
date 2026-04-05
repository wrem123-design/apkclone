.class public final LX/Qxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Qb7;

.field public final synthetic A02:LX/OpZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3pz;

.field public final synthetic A05:LX/3pz;

.field public final synthetic A06:LX/3pz;


# direct methods
.method public constructor <init>(LX/Qb7;LX/OpZ;Ljava/lang/String;LX/3pz;LX/3pz;LX/3pz;I)V
    .locals 0

    iput-object p1, p0, LX/Qxy;->A01:LX/Qb7;

    iput-object p2, p0, LX/Qxy;->A02:LX/OpZ;

    iput-object p4, p0, LX/Qxy;->A05:LX/3pz;

    iput p7, p0, LX/Qxy;->A00:I

    iput-object p3, p0, LX/Qxy;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Qxy;->A04:LX/3pz;

    iput-object p6, p0, LX/Qxy;->A06:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Qxy;->A01:LX/Qb7;

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/Qb7;->A06:Z

    iget-object v0, v2, LX/Qb7;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, v2}, LX/4yN;->A0G(LX/ixm;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Qxy;->A02:LX/OpZ;

    iget-object v7, v0, LX/OpZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/OpZ;->A01:LX/AHT;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, LX/Qxy;->A05:LX/3pz;

    iget v1, v0, LX/3pz;->A00:I

    iget v0, p0, LX/Qxy;->A00:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v6

    iget-object v5, p0, LX/Qxy;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Qxy;->A04:LX/3pz;

    iget v4, v0, LX/3pz;->A00:I

    iget-object v0, p0, LX/Qxy;->A06:LX/3pz;

    iget v3, v0, LX/3pz;->A00:I

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x496

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved"

    invoke-interface {v2, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/5er;->A0a:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x25b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method
