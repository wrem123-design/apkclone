.class public final LX/B7N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/B7o;

.field public static final A05:LX/Bbi;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/BaO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/B7o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B7N;->A04:LX/B7o;

    const/16 v1, 0x44

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/B7N;->A05:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/BaO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7N;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/B7N;->A03:LX/BaO;

    return-void
.end method
