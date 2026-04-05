.class public final LX/SDP;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Kg0;

.field public final synthetic A01:LX/3B9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kg0;LX/3B9;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/SDP;->A01:LX/3B9;

    iput-object p3, p0, LX/SDP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/SDP;->A00:LX/Kg0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {p0, v0, v2, v1, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/SDP;->A01:LX/3B9;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/SDP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/SDP;->A00:LX/Kg0;

    new-instance v0, LX/Ibc;

    invoke-direct {v0, v1, v2}, LX/Ibc;-><init>(LX/Kg0;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_0
    return-void
.end method
