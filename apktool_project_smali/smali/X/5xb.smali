.class public final LX/5xb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/5xb;

.field public static final A06:LX/5xc;


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5xc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5xb;->A06:LX/5xc;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/5xb;->A03:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, LX/5xb;->A04:Ljava/util/Set;

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iput-object v0, p0, LX/5xb;->A01:Lorg/json/JSONObject;

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    iput-object v0, p0, LX/5xb;->A00:Lorg/json/JSONObject;

    .line 31
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    new-instance v0, LX/5xd;

    .line 41
    invoke-direct {v0, p0, p1, p2}, LX/5xd;-><init>(LX/5xb;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 50
    goto :goto_0
.end method
