.class public final LX/Jsx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OHY;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82047900270ce7L    # 3.2072163549000615E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x29

    new-instance v1, LX/CRh;

    invoke-direct {v1, p0, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Bv;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Bv;

    iget v0, v0, LX/4Bv;->A00:I

    :cond_0
    return v0
.end method
