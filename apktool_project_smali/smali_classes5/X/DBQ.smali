.class public final LX/DBQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/DBR;

.field public static final A02:LX/DBR;

.field public static final A03:LX/DBR;

.field public static final A04:LX/DBR;

.field public static final A05:LX/DBR;

.field public static final A06:LX/DBR;

.field public static final A07:LX/DBR;

.field public static final A08:LX/DBR;

.field public static final A09:LX/DBR;

.field public static final A0A:LX/DBR;

.field public static final A0B:LX/DBR;

.field public static final A0C:LX/DBR;

.field public static final A0D:LX/DBR;

.field public static final A0E:LX/DBR;

.field public static final A0F:LX/DBR;

.field public static final A0G:LX/DBR;

.field public static final A0H:LX/DBR;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A02:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A01:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A0A:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A07:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A0C:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A0E:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A08:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A0G:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A0F:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A0H:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A0D:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A0B:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A09:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A03:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A04:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A05:LX/DBR;

    new-instance v0, LX/DBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBQ;->A06:LX/DBR;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DBQ;->A00:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
