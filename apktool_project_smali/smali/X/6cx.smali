.class public final LX/6cx;
.super LX/7w3;
.source ""


# static fields
.field public static final A04:LX/6db;


# instance fields
.field public A00:LX/6ds;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6db;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6cx;->A04:LX/6db;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const-string v3, "igsignals_casper"

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    const-string v0, "IgSignalsCasperProduct"

    .line 14
    invoke-direct {p0, v0, v3}, LX/7w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, LX/6cx;->A01:Lcom/instagram/common/session/UserSession;

    .line 19
    iput-object v2, p0, LX/6cx;->A02:Ljava/util/Map;

    .line 21
    iput-object v1, p0, LX/6cx;->A03:Ljava/util/Map;

    .line 23
    return-void
.end method
