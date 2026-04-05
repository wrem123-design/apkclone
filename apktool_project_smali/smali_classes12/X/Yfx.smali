.class public final LX/Yfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwn;


# static fields
.field public static A03:LX/Yfx;

.field public static final A04:LX/Scf;


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A01:LX/meh;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Scf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yfx;->A04:LX/Scf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0e(LX/3aL;LX/lxa;Ljava/io/File;)V
    .locals 1

    const-string v0, "masterPath"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
