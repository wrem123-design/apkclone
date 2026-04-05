.class public abstract LX/0kI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kL;

.field public static final A01:LX/0kJ;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kJ;

    invoke-direct {v0}, LX/0kJ;-><init>()V

    sput-object v0, LX/0kI;->A01:LX/0kJ;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0kI;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/0kL;

    invoke-direct {v0}, LX/0kL;-><init>()V

    sput-object v0, LX/0kI;->A00:LX/0kL;

    new-instance v0, LX/0kN;

    invoke-direct {v0}, LX/0kN;-><init>()V

    sput-object v0, LX/0kI;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
