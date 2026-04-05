.class public final LX/3PD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3PD;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3PD;

    invoke-direct {v0, v1, v2}, LX/3PD;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LX/3PD;->A02:LX/3PD;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3PD;->A01:Z

    iput-object p2, p0, LX/3PD;->A00:Ljava/lang/Throwable;

    return-void
.end method
