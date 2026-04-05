.class public abstract LX/RCn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;LX/4pW;LX/OMU;Ljava/lang/Integer;Z)LX/7zH;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EU3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/EU3;->A00:LX/4pW;

    iput-object p2, v0, LX/EU3;->A01:LX/OMU;

    iput-boolean p4, v0, LX/EU3;->A03:Z

    iput-object p3, v0, LX/EU3;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
