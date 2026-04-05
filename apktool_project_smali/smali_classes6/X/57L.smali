.class public final LX/57L;
.super LX/EHO;
.source ""


# static fields
.field public static final A02:LX/56J;


# instance fields
.field public final A00:LX/6Gd;

.field public final A01:LX/KPp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Ha;->A0z:LX/6Ha;

    new-instance v0, LX/56J;

    invoke-direct {v0, v1}, LX/56J;-><init>(LX/6Ha;)V

    sput-object v0, LX/57L;->A02:LX/56J;

    return-void
.end method

.method public constructor <init>(LX/KPp;LX/6Gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57L;->A01:LX/KPp;

    iput-object p2, p0, LX/57L;->A00:LX/6Gd;

    return-void
.end method
