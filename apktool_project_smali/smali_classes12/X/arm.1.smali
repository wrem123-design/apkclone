.class public final LX/arm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mae;


# static fields
.field public static final A03:LX/mzv;


# instance fields
.field public final A00:LX/mzv;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zrn;->A00:LX/Zrn;

    sput-object v0, LX/arm;->A03:LX/mzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/arm;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/arm;->A02:Ljava/util/Map;

    sget-object v0, LX/arm;->A03:LX/mzv;

    iput-object v0, p0, LX/arm;->A00:LX/mzv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FlS(LX/mzv;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/arm;->A01:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/arm;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
