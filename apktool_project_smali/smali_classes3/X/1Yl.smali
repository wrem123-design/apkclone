.class public final LX/1Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/1Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Yl;

    invoke-direct {v0}, LX/1Yl;-><init>()V

    sput-object v0, LX/1Yl;->A00:LX/1Yl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/1cy;->A01:LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
