.class public final LX/Xjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lri;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Xjv;->$t:I

    iput-object p1, p0, LX/Xjv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhX()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Xjv;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v9, LX/Xjw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/UKA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Xjw;->A00:LX/UKA;

    iput-object v1, v9, LX/Xjw;->A01:Ljava/security/MessageDigest;

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Xjv;->A00:Ljava/lang/Object;

    check-cast v0, LX/QkI;

    iget-object v2, v0, LX/QkI;->A02:LX/Qsw;

    iget-object v1, v0, LX/QkI;->A01:LX/0Oh;

    new-instance v9, LX/gam;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Uit;

    invoke-direct {v0}, LX/Uit;-><init>()V

    iput-object v0, v9, LX/gam;->A09:LX/Uit;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/gam;->A0K:Ljava/util/List;

    new-instance v0, LX/UKA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/gam;->A0G:LX/UKA;

    new-instance v0, LX/TlN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/gam;->A0A:LX/TlN;

    new-instance v0, LX/TlO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/gam;->A0B:LX/TlO;

    iput-object v2, v9, LX/gam;->A0D:LX/Qsw;

    iput-object v1, v9, LX/gam;->A03:LX/0Oh;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Xjv;->A00:Ljava/lang/Object;

    check-cast v0, LX/QpQ;

    iget-object v8, v0, LX/QpQ;->A04:LX/hzo;

    iget-object v7, v0, LX/QpQ;->A05:LX/hzo;

    iget-object v6, v0, LX/QpQ;->A06:LX/hzo;

    iget-object v5, v0, LX/QpQ;->A03:LX/hzo;

    iget-object v4, v0, LX/QpQ;->A01:LX/Vnb;

    iget-object v3, v0, LX/QpQ;->A02:LX/Vnb;

    iget-object v2, v0, LX/QpQ;->A00:LX/0Oh;

    sget-object v1, LX/Xjx;->A0O:LX/RPz;

    new-instance v9, LX/Xjx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/cso;

    invoke-direct {v0}, LX/cso;-><init>()V

    iput-object v0, v9, LX/Xjx;->A06:LX/cso;

    new-instance v0, LX/UKA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Xjx;->A0E:LX/UKA;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v9, LX/Xjx;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v8, v9, LX/Xjx;->A0B:LX/hzo;

    iput-object v7, v9, LX/Xjx;->A0C:LX/hzo;

    iput-object v6, v9, LX/Xjx;->A0D:LX/hzo;

    iput-object v5, v9, LX/Xjx;->A0A:LX/hzo;

    iput-object v4, v9, LX/Xjx;->A03:LX/Vnb;

    iput-object v3, v9, LX/Xjx;->A04:LX/Vnb;

    iput-object v2, v9, LX/Xjx;->A00:LX/0Oh;

    iput-object v1, v9, LX/Xjx;->A05:LX/RPz;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method
