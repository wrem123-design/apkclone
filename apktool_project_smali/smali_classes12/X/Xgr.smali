.class public final LX/Xgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;
    .locals 2

    check-cast p2, Ljava/io/File;

    new-instance v1, LX/Xbw;

    invoke-direct {v1, p2}, LX/Xbw;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Xdu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/Xdu;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/Vjb;->A00(LX/moc;LX/mjk;)LX/Vjb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DRW(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
