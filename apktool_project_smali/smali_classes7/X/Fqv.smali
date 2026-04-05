.class public final LX/Fqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V
    .locals 6

    move-object v1, p1

    move-object v3, p2

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Fqv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Fqv;->A01:Lcom/instagram/user/model/User;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Fqv;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/Fqv;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/Fqv;->A04:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-boolean p5, p0, LX/Fqv;->A00:Z

    .line 268435471
    .line 268435472
    return-void
.end method
