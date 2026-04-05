.class public final LX/Cmv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Cmx;

.field public static final A02:LX/Cmx;

.field public static final A03:LX/Cmx;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cmv;->A02:LX/Cmx;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cmv;->A03:LX/Cmx;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cmv;->A01:LX/Cmx;

    return-void
.end method

.method public constructor <init>(LX/Cmu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/Cmv;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/Cmu;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
