.class public final LX/5mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ajn(LX/jdN;LX/5jY;J)LX/5S0;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v1

    new-instance v0, LX/6tZ;

    invoke-direct {v0, v1}, LX/6tZ;-><init>(LX/5qN;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
