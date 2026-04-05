.class public final LX/6Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltp;


# static fields
.field public static final A00:LX/6Zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Zo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Zo;->A00:LX/6Zo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzy()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6c5;

    return-object v0
.end method

.method public final CVh()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6c5;

    return-object v0
.end method

.method public final bridge synthetic Ghh(LX/Lqa;LX/7FY;LX/Lkz;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "keysetHandle",
            "annotations",
            "factory"
        }
    .end annotation

    invoke-interface {p1}, LX/Lqa;->CVE()LX/7FL;

    move-result-object v5

    new-instance v4, LX/7GD;

    invoke-direct {v4}, LX/7GD;-><init>()V

    const/4 v3, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, LX/7Dw;

    iget-object v0, v0, LX/7Dw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, LX/Lqa;->B68(I)LX/7FL;

    move-result-object v2

    iget-object v1, v2, LX/7FL;->A02:LX/7FN;

    sget-object v0, LX/7FN;->A03:LX/7FN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v2}, LX/Lkz;->Ahh(LX/7FL;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, LX/7FL;->A01:LX/IlM;

    instance-of v0, v2, LX/FhN;

    if-eqz v0, :cond_2

    check-cast v2, LX/FhN;

    instance-of v0, v2, LX/6e0;

    if-eqz v0, :cond_1

    check-cast v2, LX/6e0;

    iget-object v0, v2, LX/6e0;->A01:LX/6Yq;

    :goto_1
    invoke-virtual {v4, v0, v1}, LX/7GD;->A00(LX/6Yq;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v2, LX/7BF;

    iget-object v0, v2, LX/7BF;->A01:LX/6Yq;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/6XJ;

    if-eqz v0, :cond_3

    check-cast v2, LX/6XJ;

    invoke-virtual {v2}, LX/6XJ;->A02()LX/6Yq;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot get output prefix for key of class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with parameters "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/IlM;->A01()LX/IlN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p3, v5}, LX/Lkz;->Ahh(LX/7FL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6c5;

    iget-object v0, v4, LX/7GD;->A00:Ljava/util/Map;

    new-instance v2, LX/7Gv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Gv;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Kmi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Kmi;->A00:LX/7Gv;

    iput-object v3, v1, LX/Kmi;->A01:LX/6c5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
