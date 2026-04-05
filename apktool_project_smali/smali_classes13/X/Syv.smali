.class public abstract LX/Syv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    sget-object v0, LX/3nu;->A04:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/Syv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
