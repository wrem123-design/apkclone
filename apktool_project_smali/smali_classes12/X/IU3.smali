.class public final LX/IU3;
.super LX/CRq;
.source ""


# instance fields
.field public A00:LX/Tlg;

.field public final A01:LX/0wt;

.field public final A02:LX/mkk;

.field public final A03:LX/mkk;

.field public final A04:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x24028

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tlg;

    iput-object v0, p0, LX/IU3;->A00:LX/Tlg;

    const v0, 0x10015

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wt;

    iput-object v0, p0, LX/IU3;->A01:LX/0wt;

    const/4 v0, 0x5

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AA;

    const v0, 0x10003

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0if;

    iput-object v4, p0, LX/IU3;->A04:LX/0if;

    sget-object v0, LX/Skw;->A00:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->C8L(LX/0AB;)J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown value "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/1ul;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/1ul;->A00:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/1ul;->A01:Ljava/lang/Integer;

    new-instance v3, LX/1ul;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/1ul;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v0, "DefaultInternalIntentHandler"

    new-instance v2, LX/Yek;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Yek;->A00:LX/0if;

    iput-object v0, v2, LX/Yek;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/A3d;

    invoke-direct {v0, v3, v2, v1}, LX/BXq;-><init>(LX/1ul;LX/meA;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/IU3;->A03:LX/mkk;

    new-instance v0, LX/8cw;

    invoke-direct {v0, v3, v2}, LX/BXq;-><init>(LX/1ul;LX/meA;)V

    iput-object v0, p0, LX/IU3;->A02:LX/mkk;

    return-void
.end method
