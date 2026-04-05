.class public final synthetic LX/Zqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mab;


# static fields
.field public static final synthetic A00:LX/Zqz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zqz;->A00:LX/Zqz;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahb(LX/C0v;)Ljava/lang/Object;
    .locals 3

    const-class v0, LX/QPf;

    invoke-virtual {p1, v0}, LX/C0v;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, LX/Qc0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Qc0;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zzc"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
