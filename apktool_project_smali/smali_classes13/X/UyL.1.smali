.class public final LX/UyL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jAm;

.field public static final synthetic A01:LX/UyL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/UyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UyL;->A01:LX/UyL;

    sget-object v2, LX/TCl;->A00:LX/1st;

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/MU4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MU4;->A01:LX/1st;

    iput-object v0, v1, LX/MU4;->A00:LX/htl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/UyL;->A00:LX/jAm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
