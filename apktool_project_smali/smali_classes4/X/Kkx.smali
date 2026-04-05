.class public final LX/Kkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA8;


# instance fields
.field public final A00:LX/ACl;


# direct methods
.method public constructor <init>(LX/ACl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kkx;->A00:LX/ACl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsQ(LX/Aeo;LX/BAB;)LX/8Tt;
    .locals 5

    check-cast p2, LX/8xX;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/8xX;->A01:LX/8xW;

    iget-wide v0, v0, LX/8xW;->A03:J

    long-to-double v3, v0

    iget-object v0, p0, LX/Kkx;->A00:LX/ACl;

    iget-object v2, v0, LX/ACl;->A00:LX/0AA;

    const-wide v0, 0x8401fc00000039L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const-string v0, "invalidated by sev mitigation eligibility check"

    invoke-static {v0}, LX/8Ts;->A04(Ljava/lang/String;)LX/8Tt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/8Ts;->A00()LX/8Tt;

    move-result-object v0

    return-object v0
.end method
