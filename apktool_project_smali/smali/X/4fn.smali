.class public final LX/4fn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4fo;

.field public static final A02:LX/9FD;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/4fn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/2hf;

    .line 15
    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    .line 18
    sput-object v0, LX/4fn;->A02:LX/9FD;

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    new-instance v0, LX/4fo;

    .line 27
    invoke-direct {v0, v1}, LX/4fo;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 30
    sput-object v0, LX/4fn;->A01:LX/4fo;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x9

    .line 5
    new-instance v0, LX/9dx;

    .line 7
    invoke-direct {v0, p1, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4fn;->A00:LX/Bbi;

    .line 16
    return-void
.end method
