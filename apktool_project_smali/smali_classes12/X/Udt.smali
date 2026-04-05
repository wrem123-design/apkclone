.class public final LX/Udt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/UfA;

.field public final A02:LX/Djm;

.field public final A03:LX/Djm;

.field public final A04:LX/Djm;

.field public final A05:LX/Djm;

.field public final A06:LX/Nve;

.field public final A07:LX/Nve;

.field public final A08:LX/Nve;

.field public final A09:LX/Nve;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    new-instance v0, LX/UfA;

    invoke-direct {v0, p1}, LX/UfA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Udt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Udt;->A01:LX/UfA;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/Udt;->A04:LX/Djm;

    const/4 v2, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/Udt;->A08:LX/Nve;

    invoke-static {v3, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/Udt;->A05:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/Udt;->A09:LX/Nve;

    invoke-static {v3, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/Udt;->A03:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/Udt;->A07:LX/Nve;

    invoke-static {v3, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/Udt;->A02:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/Udt;->A06:LX/Nve;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Udt;->A01:LX/UfA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v0, LX/UfA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DEb;->A00:LX/DEb;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/Aug;->A1U(Ljava/lang/StringBuilder;)V

    const-string v0, "info/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0M:Z

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "achievement_id"

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const v1, 0x5aec7d2f

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/ijm;

    invoke-direct {v0, p0, v1}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p4}, LX/CsF;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1
.end method
