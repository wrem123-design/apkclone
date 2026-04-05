.class public final LX/Q05;
.super LX/0ev;
.source ""


# static fields
.field public static final A01:LX/LcY;


# instance fields
.field public final A00:LX/0ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jcL;

    invoke-direct {v0}, LX/jcL;-><init>()V

    sput-object v0, LX/Q05;->A01:LX/LcY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v1, LX/Q05;->A01:LX/LcY;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Q05;->A00:LX/0ii;

    return-void
.end method
