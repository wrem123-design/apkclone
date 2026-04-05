.class public final LX/iv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/iv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iv0;

    invoke-direct {v0}, LX/iv0;-><init>()V

    sput-object v0, LX/iv0;->A00:LX/iv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    move-result-object v1

    new-instance v0, LX/2i4;

    invoke-direct {v0, v1, v2}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v0
.end method
