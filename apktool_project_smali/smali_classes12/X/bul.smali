.class public final LX/bul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6Zt;)LX/OQN;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    iget v4, p0, LX/6Zt;->A02:I

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/6Zt;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6Zt;->A04:Ljava/util/List;

    new-array v0, v5, [LX/3aX;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/OQN;

    invoke-direct {v1}, LX/9p8;-><init>()V

    iput v4, v1, LX/OQN;->A00:I

    iput-object v3, v1, LX/OQN;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/OQN;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/OQN;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6Zt;

    invoke-static {p1}, LX/bul;->A00(LX/6Zt;)LX/OQN;

    move-result-object v0

    return-object v0
.end method
