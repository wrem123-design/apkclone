.class public abstract LX/KCW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qav;)LX/NlV;
    .locals 6

    check-cast p0, LX/CRQ;

    iget-object v5, p0, LX/CRQ;->A08:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v4, p0, LX/CRQ;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/CRQ;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/CRQ;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/NlV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/NlV;->A04:Ljava/util/List;

    iput-object v1, v0, LX/NlV;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/NlV;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/NlV;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/NlV;->A00:Ljava/lang/Integer;

    return-object v0
.end method
