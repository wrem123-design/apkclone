.class public abstract LX/3tv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3uf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/3tw;->A06:LX/3tw;

    .line 2
    sget-object v2, LX/3tw;->A05:LX/3tw;

    .line 4
    sget-object v1, LX/3ue;->DEFAULT_INSTANCE:LX/3ue;

    .line 6
    new-instance v0, LX/3uf;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3uf;-><init>(LX/3tw;LX/3tw;Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/3tv;->A00:LX/3uf;

    .line 13
    return-void
.end method
