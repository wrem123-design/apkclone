.class public final LX/9r8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0VL;

.field public final A02:LX/KzP;

.field public final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/2bo;->A06:LX/2bo;

    sget-object v0, LX/0pK;->A06:LX/0pK;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2bo;->A05:LX/2bo;

    sget-object v0, LX/0pK;->A07:LX/0pK;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2bo;->A07:LX/2bo;

    sget-object v0, LX/0pK;->A0D:LX/0pK;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2bo;->A04:LX/2bo;

    sget-object v1, LX/0pK;->A0A:LX/0pK;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9r8;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0VL;LX/KzP;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9r8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9r8;->A02:LX/KzP;

    iput-object p2, p0, LX/9r8;->A01:LX/0VL;

    const/16 v1, 0x1a

    new-instance v0, LX/Gzi;

    invoke-direct {v0, v1}, LX/Gzi;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9r8;->A03:LX/Bbi;

    return-void
.end method
