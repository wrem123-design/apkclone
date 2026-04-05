.class public final LX/Tzt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/9q4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0A:LX/K4y;

.field public static final A0B:LX/9u2;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/llw;

.field public A03:LX/llx;

.field public A04:LX/lmk;

.field public A05:LX/PPb;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9u2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Tzt;->A0B:LX/9u2;

    new-instance v2, LX/A1r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Tzt;->A0A:LX/K4y;

    const-string v1, "ClearcutLogger.API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v2, v3, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/Tzt;->A09:LX/9q4;

    return-void
.end method
