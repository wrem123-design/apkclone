.class public final LX/3jj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3jm;

.field public static volatile A02:LX/3jj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3jm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3jj;->A01:LX/3jm;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3jj;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method
