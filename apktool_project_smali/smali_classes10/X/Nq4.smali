.class public final LX/Nq4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/NnK;

.field public static final A02:Ljava/util/List;


# instance fields
.field public volatile A00:LX/1rm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/NnK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nq4;->A01:LX/NnK;

    const/16 v1, 0x41

    const/16 v0, 0x5a

    new-instance v4, LX/gpo;

    invoke-direct {v4, v1, v0}, LX/gpo;-><init>(CC)V

    const/16 v2, 0x61

    const/16 v1, 0x7a

    new-instance v0, LX/gpo;

    invoke-direct {v0, v2, v1}, LX/gpo;-><init>(CC)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/16 v2, 0x30

    const/16 v1, 0x39

    new-instance v0, LX/gpo;

    invoke-direct {v0, v2, v1}, LX/gpo;-><init>(CC)V

    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Nq4;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instagram/common/b2mv/Hwsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/Nq4;->A00:LX/1rm;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, LX/NnK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/common/b2mv/Hwsh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/229;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/Nq4;->A00:LX/1rm;

    return-void
.end method
