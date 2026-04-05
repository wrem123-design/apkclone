.class public final LX/5wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPs;


# instance fields
.field public final synthetic A00:LX/A2a;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/2sh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3rc;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/A2a;Lcom/instagram/common/typedurl/ImageUrl;LX/2sh;Ljava/lang/String;LX/3rc;Z)V
    .locals 0

    iput-object p5, p0, LX/5wH;->A04:LX/3rc;

    iput-object p3, p0, LX/5wH;->A02:LX/2sh;

    iput-object p2, p0, LX/5wH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p6, p0, LX/5wH;->A05:Z

    iput-object p1, p0, LX/5wH;->A00:LX/A2a;

    iput-object p4, p0, LX/5wH;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekb(LX/4aI;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5wH;->A04:LX/3rc;

    iget-object v2, p0, LX/5wH;->A02:LX/2sh;

    iget-object v1, p0, LX/5wH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string/jumbo v0, "feed_timeline"

    iget-boolean v6, p0, LX/5wH;->A05:Z

    iget-object v5, p0, LX/5wH;->A00:LX/A2a;

    iget-object v4, p0, LX/5wH;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4aI;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v3

    iget-object v0, v2, LX/2sh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109af00053ab0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4ak;->A0N:Z

    iput-boolean v6, v3, LX/4ak;->A0M:Z

    invoke-virtual {v3, v5}, LX/4ak;->A02(LX/A2a;)V

    iput-object v4, v3, LX/4ak;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/4ak;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3rc;->A00:Z

    return-void
.end method
