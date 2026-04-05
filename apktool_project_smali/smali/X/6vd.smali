.class public final LX/6vd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6vf;


# instance fields
.field public final A00:LX/KaM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6vf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6vd;->A01:LX/6vf;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/2tm;->A4C:LX/2tm;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6vd;->A00:LX/KaM;

    .line 19
    return-void
.end method
