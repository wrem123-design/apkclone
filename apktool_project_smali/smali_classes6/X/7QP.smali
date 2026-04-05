.class public final LX/7QP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EgT;

.field public static final A02:LX/EgT;

.field public static final A03:LX/EgT;

.field public static final A04:LX/EgT;

.field public static final A05:LX/EgT;

.field public static final A06:LX/EgT;

.field public static final A07:LX/EgT;

.field public static final A08:LX/EgT;

.field public static final A09:LX/EgT;

.field public static final A0A:LX/EgT;

.field public static final A0B:LX/EgT;

.field public static final A0C:LX/EgT;

.field public static final A0D:LX/EgT;

.field public static final A0E:LX/EgT;

.field public static final A0F:LX/EgT;

.field public static final A0G:LX/EgT;

.field public static final A0H:LX/EgT;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A0A:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A08:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A09:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A07:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A06:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A01:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A03:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A04:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A0H:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A0E:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A0D:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A0G:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A0B:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A02:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A05:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A0C:LX/EgT;

    new-instance v0, LX/EgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QP;->A0F:LX/EgT;

    return-void
.end method

.method public constructor <init>(LX/7QO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/7QP;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/7QO;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/EgT;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7QP;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    return-object v0
.end method
