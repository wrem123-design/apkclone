.class public final LX/Vfl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Vfl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vfl;->A01:LX/Vfl;

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jl;->A04()Z

    move-result v0

    sput-boolean v0, LX/Vfl;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
