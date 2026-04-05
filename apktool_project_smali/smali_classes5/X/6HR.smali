.class public final LX/6HR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/6HS;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/nmz;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/6HD;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6HS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6HR;->A07:LX/6HS;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6HD;LX/nmz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6HR;->A01:LX/Qek;

    iput-object p5, p0, LX/6HR;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/6HR;->A02:LX/nmz;

    iput-object p6, p0, LX/6HR;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6HR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6HR;->A05:LX/6HD;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6HR;->A06:Ljava/util/Map;

    return-void
.end method
