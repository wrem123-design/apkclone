.class public final LX/CiJ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/0xQ;


# direct methods
.method public constructor <init>(LX/0xQ;)V
    .locals 3

    iput-object p1, p0, LX/CiJ;->A00:LX/0xQ;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x3c28697a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/CiJ;->A00:LX/0xQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v0, LX/0xQ;->A00:LX/0xP;

    iget-object v1, v2, LX/0xP;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, LX/0xP;->A00(LX/0xP;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0xP;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/0xP;->A01:LX/C2j;

    invoke-virtual {v0, v1}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    :cond_0
    return-void
.end method
