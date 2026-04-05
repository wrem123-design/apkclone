.class public abstract LX/Rjy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/QoP;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Rjw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/QoP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/QoP;->A04:Z

    iput-object p0, v0, LX/QoP;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/QoP;->A01:Ljava/lang/String;

    return-object v0
.end method
