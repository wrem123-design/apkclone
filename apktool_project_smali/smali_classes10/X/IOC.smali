.class public final LX/IOC;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/PvO;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/PvO;Ljava/util/List;)V
    .locals 3

    const v2, 0x7a87a6ab

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/IOC;->A00:LX/PvO;

    iput-object p2, p0, LX/IOC;->A01:Ljava/util/List;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/IOC;->A00:LX/PvO;

    iget-object v2, p0, LX/IOC;->A01:Ljava/util/List;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/JYK;->A00(Ljava/util/List;I)LX/JYK;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/PvO;->A01(LX/MzP;LX/PvO;Ljava/util/List;)V

    return-void
.end method
