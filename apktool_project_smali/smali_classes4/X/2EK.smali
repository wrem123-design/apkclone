.class public final LX/2EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dcl(LX/2En;)LX/2Eo;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/2En;->A00:D

    iget-wide v1, p1, LX/2En;->A01:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/2Eo;

    invoke-direct {v0, p1, v3, v2, v1}, LX/2Eo;-><init>(LX/2En;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
