.class public abstract LX/6s5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6s7;

.field public static final A01:LX/6s7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6s6;->A00:LX/6s6;

    new-instance v0, LX/6s7;

    invoke-direct {v0, v1}, LX/8Ee;-><init>(LX/LEN;)V

    sput-object v0, LX/6s5;->A00:LX/6s7;

    sget-object v1, LX/6s8;->A00:LX/6s8;

    new-instance v0, LX/6s7;

    invoke-direct {v0, v1}, LX/8Ee;-><init>(LX/LEN;)V

    sput-object v0, LX/6s5;->A01:LX/6s7;

    return-void
.end method
