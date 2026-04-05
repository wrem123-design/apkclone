.class public final LX/ViC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ViC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ViC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ViC;->A00:LX/ViC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;J)Ljava/lang/Object;
    .locals 7

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    const v0, 0x5d606dcb

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v1, LX/ZbK;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide p0, p5

    invoke-direct/range {v1 .. v8}, LX/ZbK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;J)V

    invoke-static {p4, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
