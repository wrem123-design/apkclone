.class public final LX/3sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/3sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3sn;

    .line 2
    invoke-direct {v0}, LX/3sn;-><init>()V

    .line 5
    sput-object v0, LX/3sn;->A00:LX/3sn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/2kt;->A05:LX/2kt;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method
