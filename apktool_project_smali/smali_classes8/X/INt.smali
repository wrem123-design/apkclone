.class public final LX/INt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/INt;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/INt;

    invoke-direct {v0}, LX/INt;-><init>()V

    sput-object v0, LX/INt;->A01:LX/INt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/INt;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/NaG;)LX/LEo;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/INt;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/LEo;

    return-object v0
.end method

.method public final A01(LX/Nmt;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Nmt;->DB9()LX/NaG;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/INt;->A00(LX/NaG;)LX/LEo;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method
