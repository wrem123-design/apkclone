.class public final LX/2vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba0;


# static fields
.field public static final A00:LX/2vE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2vE;

    invoke-direct {v0}, LX/2vE;-><init>()V

    sput-object v0, LX/2vE;->A00:LX/2vE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWj(LX/Tky;)V
    .locals 6

    move-object v0, p1

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/16 v1, 0xc9

    const/4 v2, 0x1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
