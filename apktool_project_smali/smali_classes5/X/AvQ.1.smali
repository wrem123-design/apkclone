.class public final LX/AvQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/AvQ;

.field public static final A03:LX/AwL;


# instance fields
.field public final A00:LX/KaM;

.field public final A01:LX/KaM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AwL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AvQ;->A03:LX/AwL;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v0, LX/2tm;->A2N:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/AvQ;->A01:LX/KaM;

    sget-object v0, LX/2tm;->A2O:LX/2tm;

    invoke-virtual {v2, v0, v1}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/AvQ;->A00:LX/KaM;

    return-void
.end method
