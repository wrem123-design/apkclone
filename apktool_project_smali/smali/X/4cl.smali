.class public abstract LX/4cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2ds;->A00:LX/2ds;

    .line 2
    new-instance v0, LX/4cn;

    .line 4
    invoke-direct {v0, v1}, LX/4cn;-><init>(LX/2ds;)V

    .line 7
    sput-object v0, LX/4cl;->A00:LX/4cn;

    .line 9
    return-void
.end method
