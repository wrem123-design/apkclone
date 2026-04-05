.class public final LX/1zJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Wa;

.field public A01:Ljava/lang/Long;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1zI;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1zI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zJ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/1zJ;->A04:LX/1zI;

    iput-object p3, p0, LX/1zJ;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/1zJ;LX/LEL;)V
    .locals 3

    iget-object v0, p0, LX/1zJ;->A04:LX/1zI;

    iget-object v2, v0, LX/1zI;->A00:LX/0AA;

    const-wide v0, 0x81028e00000956L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    const-wide v0, 0x82028e00010843L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
