.class public final LX/521;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX2(I)V
    .locals 1

    sget-boolean v0, LX/520;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/8Pl;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/8Pl;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/8Pl;->A01:LX/0GS;

    sput-object v0, LX/8Pl;->A00:LX/5eQ;

    :cond_0
    return-void
.end method
