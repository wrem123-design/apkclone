.class public final LX/58H;
.super LX/EHO;
.source ""


# static fields
.field public static final A01:LX/56J;


# instance fields
.field public final A00:LX/58I;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Ha;->A1Q:LX/6Ha;

    new-instance v0, LX/56J;

    invoke-direct {v0, v1}, LX/56J;-><init>(LX/6Ha;)V

    sput-object v0, LX/58H;->A01:LX/56J;

    return-void
.end method

.method public constructor <init>(LX/58I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58H;->A00:LX/58I;

    return-void
.end method
