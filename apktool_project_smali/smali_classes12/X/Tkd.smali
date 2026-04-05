.class public final LX/Tkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AA;


# direct methods
.method public static A00(LX/Tkd;)Z
    .locals 2

    iget-object p0, p0, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b00251aacL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method
