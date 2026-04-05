.class public final LX/7uW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7uV;
    .locals 2

    new-instance v1, LX/7uU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8tQ;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/7uU;->A00:LX/9ig;

    new-instance v0, LX/7uV;

    invoke-direct {v0, v1}, LX/7uV;-><init>(LX/7uU;)V

    return-object v0
.end method
