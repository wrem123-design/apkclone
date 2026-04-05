.class public final LX/CYI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/BHl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CYI;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CYI;->A01:LX/BHl;

    iput-object p1, p0, LX/CYI;->A00:LX/8jV;

    iput-object p4, p0, LX/CYI;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81127700066597L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/CYI;->A05:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CYI;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CYI;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Il;)V
    .locals 5

    iget-object v4, p0, LX/CYI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00165baaL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1FM;->A00(Lcom/instagram/common/session/UserSession;)LX/HmM;

    move-result-object v1

    sget-object v0, LX/HmM;->A05:LX/HmM;

    if-ne v1, v0, :cond_0

    const/16 v1, 0x18

    new-instance v0, LX/ltp;

    invoke-direct {v0, p1, v1}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/CYI;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-boolean v0, p0, LX/CYI;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CYI;->A01:LX/BHl;

    iget-object v0, p0, LX/CYI;->A00:LX/8jV;

    invoke-virtual {v1, v0, p1}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CYI;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
