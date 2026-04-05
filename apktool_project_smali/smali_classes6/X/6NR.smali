.class public final LX/6NR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/6N9;
    .locals 1

    sget-object v0, LX/6N9;->A03:LX/6N9;

    if-nez v0, :cond_0

    new-instance v0, LX/6N9;

    invoke-direct {v0}, LX/6N9;-><init>()V

    :cond_0
    invoke-virtual {v0}, LX/6N9;->GdD()V

    sput-object v0, LX/6N9;->A03:LX/6N9;

    return-object v0
.end method
