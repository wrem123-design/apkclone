.class public abstract LX/aYS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TqW;

.field public A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/TqW;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aYS;->A00:LX/TqW;

    iput-object p2, p0, LX/aYS;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
