.class public final LX/ZXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/k5m;

.field public static final A05:LX/YbF;

.field public static final A06:LX/kOp;


# instance fields
.field public final A00:LX/k5m;

.field public final A01:LX/kOp;

.field public final A02:LX/LEL;

.field public final A03:LX/KZi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YbF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZXn;->A05:LX/YbF;

    new-instance v0, LX/aw2;

    invoke-direct {v0}, LX/aw2;-><init>()V

    sput-object v0, LX/ZXn;->A06:LX/kOp;

    new-instance v0, LX/avL;

    invoke-direct {v0}, LX/avL;-><init>()V

    sput-object v0, LX/ZXn;->A04:LX/k5m;

    return-void
.end method

.method public constructor <init>(LX/k5m;LX/kOp;LX/LEL;LX/KZi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ZXn;->A03:LX/KZi;

    iput-object p2, p0, LX/ZXn;->A01:LX/kOp;

    iput-object p1, p0, LX/ZXn;->A00:LX/k5m;

    iput-object p3, p0, LX/ZXn;->A02:LX/LEL;

    return-void
.end method
