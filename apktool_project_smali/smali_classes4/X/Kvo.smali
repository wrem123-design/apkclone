.class public final LX/Kvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgx;


# instance fields
.field public A00:LX/6nB;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6nB;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kvo;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Kvo;->A00:LX/6nB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
