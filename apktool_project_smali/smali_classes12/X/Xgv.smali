.class public final LX/Xgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcr;


# static fields
.field public static final A00:LX/Xgv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xgv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Xgv;->A00:LX/Xgv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;
    .locals 2

    new-instance v1, LX/Xbw;

    invoke-direct {v1, p2}, LX/Xbw;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Xdy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/Xdy;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Vjb;->A00(LX/moc;LX/mjk;)LX/Vjb;

    move-result-object v0

    return-object v0
.end method

.method public final DRW(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
