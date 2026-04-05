.class public abstract LX/YbM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/ZBx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZBx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YbM;->A01:LX/ZBx;

    return-void
.end method

.method public static final varargs A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v0, p0, p1, p2}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
