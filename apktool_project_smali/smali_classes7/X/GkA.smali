.class public final LX/GkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/GkA;->$t:I

    iput-object p1, p0, LX/GkA;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/GkA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GkA;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/GkA;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/GkA;->A05:Z

    iput-object p4, p0, LX/GkA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekc(LX/4an;)V
    .locals 9

    iget v0, p0, LX/GkA;->$t:I

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/GkA;->A00:Ljava/lang/Object;

    check-cast v7, LX/3rc;

    iget-object v2, p0, LX/GkA;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget-object v1, p0, LX/GkA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "feed_timeline"

    iget-boolean v6, p0, LX/GkA;->A05:Z

    iget-object v5, p0, LX/GkA;->A03:Ljava/lang/Object;

    check-cast v5, LX/A2a;

    iget-object v4, p0, LX/GkA;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4an;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v3

    iget-object v0, v2, LX/2sh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109af00053ab0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/4ak;->A0N:Z

    iput-boolean v6, v3, LX/4ak;->A0M:Z

    invoke-virtual {v3, v5}, LX/4ak;->A02(LX/A2a;)V

    iput-object v4, v3, LX/4ak;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/4ak;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3rc;->A00:Z

    return-void

    :cond_0
    iget-object v5, p0, LX/GkA;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/GkA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/GkA;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/GkA;->A05:Z

    iget-object v6, p0, LX/GkA;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/5eO;->A04(LX/1uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
