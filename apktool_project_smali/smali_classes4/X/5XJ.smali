.class public abstract LX/5XJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/7fL;

.field public static final A05:LX/LEL;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7fL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5XJ;->A04:LX/7fL;

    const/16 v1, 0x1e

    new-instance v0, LX/9fj;

    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    sput-object v0, LX/5XJ;->A05:LX/LEL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5XJ;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/5XJ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/5XJ;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      |[DebugEvent]\n      |  type = \'"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5XJ;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n      |  renderStateId = \'"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5XJ;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n      |  thread = \'"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5XJ;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n      |  attributes = "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5XJ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const-string v4, ",\n"

    const-string v3, "{\n"

    const-string v2, "\n|  }"

    const/4 v1, 0x3

    new-instance v0, LX/9lg;

    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    invoke-static {v4, v3, v2, v5, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/DWh;->A1L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
