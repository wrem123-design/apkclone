.class public final LX/4nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4nx;

    .line 2
    invoke-direct {v0}, LX/4nx;-><init>()V

    .line 5
    sput-object v0, LX/4nx;->A00:LX/4nx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 6

    .line 0
    const v0, -0x6db5b8e7

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, 0x615437e3

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v4

    .line 14
    new-instance v3, LX/PuC;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v1, LX/5er;->A0e:LX/5er;

    .line 26
    new-instance v0, LX/PuE;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 41
    new-instance v1, LX/Eno;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v3, v1, LX/Eno;->A00:LX/Jaq;

    .line 48
    iput-object v0, v1, LX/Eno;->A01:Ljava/util/Map;

    .line 50
    const/4 v0, 0x0

    .line 51
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 53
    const v0, 0x7af8a733

    .line 56
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 59
    const v0, 0x2e89f06b

    .line 62
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 65
    return-object v1
.end method
