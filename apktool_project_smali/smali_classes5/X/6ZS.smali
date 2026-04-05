.class public final LX/6ZS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Random;

.field public static final A05:LX/2ds;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/AHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/6ZS;->A04:Ljava/util/Random;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    sput-object v0, LX/6ZS;->A05:LX/2ds;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6ZS;->A03:LX/AHT;

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/6ZS;->A01:LX/2gh;

    return-void
.end method
