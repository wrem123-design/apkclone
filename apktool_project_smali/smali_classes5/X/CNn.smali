.class public final LX/CNn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Cyz;

.field public static final A02:LX/Cyz;

.field public static final A03:LX/Cyz;

.field public static final A04:LX/Cyz;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cyz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CNn;->A03:LX/Cyz;

    new-instance v0, LX/Cyz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CNn;->A04:LX/Cyz;

    new-instance v0, LX/Cyz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CNn;->A01:LX/Cyz;

    new-instance v0, LX/Cyz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CNn;->A02:LX/Cyz;

    return-void
.end method

.method public constructor <init>(LX/CNN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/CNn;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/CNN;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
