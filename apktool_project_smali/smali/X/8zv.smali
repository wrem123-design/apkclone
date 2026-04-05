.class public final LX/8zv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8zw;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8zw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8zv;->A02:LX/8zw;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8zv;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/8zv;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method
