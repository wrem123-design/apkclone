.class public final LX/Jrd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Jrd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Jrd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jrd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Jrd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Jrd;->A02:LX/Jrd;

    return-void
.end method
