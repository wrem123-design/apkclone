.class public final LX/5Qq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5Qr;

.field public static volatile A03:LX/5Qq;


# instance fields
.field public A00:Z

.field public final A01:LX/KaM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Qr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Qq;->A02:LX/5Qr;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1a:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/5Qq;->A01:LX/KaM;

    return-void
.end method
